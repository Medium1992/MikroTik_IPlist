:global COMMENT
/ip firewall address-list
:do {add list=AS200617 comment=$COMMENT address=45.145.36.0/24} on-error {}
