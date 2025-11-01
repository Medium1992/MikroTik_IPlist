:global COMMENT
/ip firewall address-list
:do {add list=AS268522 comment=$COMMENT address=45.162.156.0/22} on-error {}
