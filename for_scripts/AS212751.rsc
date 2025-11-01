:global COMMENT
/ip firewall address-list
:do {add list=AS212751 comment=$COMMENT address=45.66.144.0/22} on-error {}
