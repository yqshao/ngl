#ifdef NEAR_CLIP
    if( vViewPosition.z < nearClip )
    	// move out of [ -w, +w ]
        gl_Position.z = 2.0 * gl_Position.w;
#endif