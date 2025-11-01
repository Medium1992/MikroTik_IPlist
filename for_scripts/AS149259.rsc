:global COMMENT
/ip firewall address-list
:do {add list=AS149259 comment=$COMMENT address=103.212.210.0/24} on-error {}
