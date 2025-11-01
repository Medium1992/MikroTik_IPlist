:global COMMENT
/ip firewall address-list
:do {add list=AS268364 comment=$COMMENT address=45.238.240.0/22} on-error {}
