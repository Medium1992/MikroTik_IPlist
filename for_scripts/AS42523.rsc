:global COMMENT
/ip firewall address-list
:do {add list=AS42523 comment=$COMMENT address=194.62.152.0/22} on-error {}
