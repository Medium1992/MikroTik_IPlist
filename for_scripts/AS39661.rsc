:global COMMENT
/ip firewall address-list
:do {add list=AS39661 comment=$COMMENT address=194.50.110.0/24} on-error {}
