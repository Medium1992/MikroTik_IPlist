:global COMMENT
/ip firewall address-list
:do {add list=AS266552 comment=$COMMENT address=160.238.216.0/22} on-error {}
