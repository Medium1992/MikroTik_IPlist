:global COMMENT
/ip firewall address-list
:do {add list=AS209493 comment=$COMMENT address=193.109.136.0/24} on-error {}
:do {add list=AS209493 comment=$COMMENT address=45.141.61.0/24} on-error {}
