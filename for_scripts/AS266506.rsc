:global COMMENT
/ip firewall address-list
:do {add list=AS266506 comment=$COMMENT address=170.244.180.0/22} on-error {}
