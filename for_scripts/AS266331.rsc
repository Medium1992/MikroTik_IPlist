:global COMMENT
/ip firewall address-list
:do {add list=AS266331 comment=$COMMENT address=170.238.180.0/22} on-error {}
