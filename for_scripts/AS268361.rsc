:global COMMENT
/ip firewall address-list
:do {add list=AS268361 comment=$COMMENT address=45.238.208.0/22} on-error {}
