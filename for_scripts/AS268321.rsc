:global COMMENT
/ip firewall address-list
:do {add list=AS268321 comment=$COMMENT address=45.238.64.0/22} on-error {}
