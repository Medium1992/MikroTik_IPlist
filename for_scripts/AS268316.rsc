:global COMMENT
/ip firewall address-list
:do {add list=AS268316 comment=$COMMENT address=45.238.80.0/22} on-error {}
