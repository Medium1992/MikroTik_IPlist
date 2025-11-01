:global COMMENT
/ip firewall address-list
:do {add list=AS50507 comment=$COMMENT address=193.106.180.0/22} on-error {}
