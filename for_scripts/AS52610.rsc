:global COMMENT
/ip firewall address-list
:do {add list=AS52610 comment=$COMMENT address=138.36.160.0/22} on-error {}
:do {add list=AS52610 comment=$COMMENT address=179.189.64.0/21} on-error {}
:do {add list=AS52610 comment=$COMMENT address=179.189.72.0/22} on-error {}
:do {add list=AS52610 comment=$COMMENT address=179.189.76.0/23} on-error {}
:do {add list=AS52610 comment=$COMMENT address=179.189.78.0/24} on-error {}
:do {add list=AS52610 comment=$COMMENT address=179.189.79.0/25} on-error {}
:do {add list=AS52610 comment=$COMMENT address=179.189.79.128/27} on-error {}
:do {add list=AS52610 comment=$COMMENT address=179.189.79.160/28} on-error {}
:do {add list=AS52610 comment=$COMMENT address=179.189.79.176/30} on-error {}
:do {add list=AS52610 comment=$COMMENT address=179.189.79.180/31} on-error {}
:do {add list=AS52610 comment=$COMMENT address=179.189.79.183/32} on-error {}
:do {add list=AS52610 comment=$COMMENT address=179.189.79.184/29} on-error {}
:do {add list=AS52610 comment=$COMMENT address=179.189.79.192/26} on-error {}
