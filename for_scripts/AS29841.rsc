:global COMMENT
/ip firewall address-list
:do {add list=AS29841 comment=$COMMENT address=12.148.227.0/24} on-error {}
:do {add list=AS29841 comment=$COMMENT address=12.27.13.0/24} on-error {}
:do {add list=AS29841 comment=$COMMENT address=12.34.36.0/24} on-error {}
:do {add list=AS29841 comment=$COMMENT address=12.47.232.0/24} on-error {}
:do {add list=AS29841 comment=$COMMENT address=8.40.76.0/23} on-error {}
