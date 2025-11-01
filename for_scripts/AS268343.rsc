:global COMMENT
/ip firewall address-list
:do {add list=AS268343 comment=$COMMENT address=45.238.224.0/22} on-error {}
