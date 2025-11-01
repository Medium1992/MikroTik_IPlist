:global COMMENT
/ip firewall address-list
:do {add list=AS133108 comment=$COMMENT address=103.243.90.0/24} on-error {}
