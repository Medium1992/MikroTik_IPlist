:global COMMENT
/ip firewall address-list
:do {add list=AS39536 comment=$COMMENT address=194.110.255.0/24} on-error {}
