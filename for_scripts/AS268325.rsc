:global COMMENT
/ip firewall address-list
:do {add list=AS268325 comment=$COMMENT address=45.238.124.0/22} on-error {}
