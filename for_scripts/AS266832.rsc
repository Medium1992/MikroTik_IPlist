:global COMMENT
/ip firewall address-list
:do {add list=AS266832 comment=$COMMENT address=45.238.144.0/22} on-error {}
