:global COMMENT
/ip firewall address-list
:do {add list=AS266114 comment=$COMMENT address=45.5.156.0/22} on-error {}
