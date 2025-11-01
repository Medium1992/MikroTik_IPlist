:global COMMENT
/ip firewall address-list
:do {add list=AS263910 comment=$COMMENT address=138.185.120.0/22} on-error {}
:do {add list=AS263910 comment=$COMMENT address=170.80.212.0/22} on-error {}
:do {add list=AS263910 comment=$COMMENT address=45.160.240.0/22} on-error {}
