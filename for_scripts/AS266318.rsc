:global COMMENT
/ip firewall address-list
:do {add list=AS266318 comment=$COMMENT address=170.238.100.0/22} on-error {}
