:global COMMENT
/ip firewall address-list
:do {add list=AS268324 comment=$COMMENT address=45.238.120.0/22} on-error {}
