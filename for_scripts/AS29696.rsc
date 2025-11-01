:global COMMENT
/ip firewall address-list
:do {add list=AS29696 comment=$COMMENT address=152.228.56.0/21} on-error {}
:do {add list=AS29696 comment=$COMMENT address=162.249.48.0/21} on-error {}
:do {add list=AS29696 comment=$COMMENT address=199.200.56.0/21} on-error {}
:do {add list=AS29696 comment=$COMMENT address=199.34.14.0/23} on-error {}
