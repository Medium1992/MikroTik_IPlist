:global COMMENT
/ip firewall address-list
:do {add list=AS29300 comment=$COMMENT address=109.169.96.0/20} on-error {}
:do {add list=AS29300 comment=$COMMENT address=81.88.77.0/24} on-error {}
:do {add list=AS29300 comment=$COMMENT address=82.148.160.0/21} on-error {}
:do {add list=AS29300 comment=$COMMENT address=93.184.120.0/21} on-error {}
