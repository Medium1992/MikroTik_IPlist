:global COMMENT
/ip firewall address-list
:do {add list=AS50750 comment=$COMMENT address=193.107.180.0/22} on-error {}
