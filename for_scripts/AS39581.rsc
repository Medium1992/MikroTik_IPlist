:global COMMENT
/ip firewall address-list
:do {add list=AS39581 comment=$COMMENT address=194.50.63.0/24} on-error {}
