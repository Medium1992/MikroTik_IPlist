:global COMMENT
/ip firewall address-list
:do {add list=AS266566 comment=$COMMENT address=45.65.144.0/22} on-error {}
