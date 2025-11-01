:global COMMENT
/ip firewall address-list
:do {add list=AS38070 comment=$COMMENT address=103.151.79.0/24} on-error {}
:do {add list=AS38070 comment=$COMMENT address=103.157.100.0/24} on-error {}
