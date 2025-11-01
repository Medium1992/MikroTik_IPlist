:global COMMENT
/ip firewall address-list
:do {add list=AS63793 comment=$COMMENT address=103.179.160.0/23} on-error {}
:do {add list=AS63793 comment=$COMMENT address=202.237.92.0/24} on-error {}
