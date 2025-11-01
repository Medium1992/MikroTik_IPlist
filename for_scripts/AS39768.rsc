:global COMMENT
/ip firewall address-list
:do {add list=AS39768 comment=$COMMENT address=194.50.175.0/24} on-error {}
