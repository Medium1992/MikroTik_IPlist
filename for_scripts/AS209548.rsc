:global COMMENT
/ip firewall address-list
:do {add list=AS209548 comment=$COMMENT address=194.31.212.0/22} on-error {}
