:global COMMENT
/ip firewall address-list
:do {add list=AS31469 comment=$COMMENT address=45.141.156.0/24} on-error {}
:do {add list=AS31469 comment=$COMMENT address=45.89.245.0/24} on-error {}
