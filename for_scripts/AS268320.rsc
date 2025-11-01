:global COMMENT
/ip firewall address-list
:do {add list=AS268320 comment=$COMMENT address=45.238.92.0/22} on-error {}
