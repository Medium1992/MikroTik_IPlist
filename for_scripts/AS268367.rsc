:global COMMENT
/ip firewall address-list
:do {add list=AS268367 comment=$COMMENT address=45.238.252.0/22} on-error {}
