:global COMMENT
/ip firewall address-list
:do {add list=AS15117 comment=$COMMENT address=151.145.224.0/19} on-error {}
:do {add list=AS15117 comment=$COMMENT address=170.100.240.0/20} on-error {}
