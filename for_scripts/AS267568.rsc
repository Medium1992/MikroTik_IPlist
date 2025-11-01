:global COMMENT
/ip firewall address-list
:do {add list=AS267568 comment=$COMMENT address=45.70.144.0/22} on-error {}
