:global COMMENT
/ip firewall address-list
:do {add list=AS209572 comment=$COMMENT address=194.53.180.0/22} on-error {}
