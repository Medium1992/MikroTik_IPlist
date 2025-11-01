:global COMMENT
/ip firewall address-list
:do {add list=AS136490 comment=$COMMENT address=103.90.50.0/24} on-error {}
