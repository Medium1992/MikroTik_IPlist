:global COMMENT
/ip firewall address-list
:do {add list=AS268311 comment=$COMMENT address=45.238.40.0/22} on-error {}
