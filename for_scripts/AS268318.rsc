:global COMMENT
/ip firewall address-list
:do {add list=AS268318 comment=$COMMENT address=45.238.88.0/22} on-error {}
