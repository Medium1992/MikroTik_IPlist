:global COMMENT
/ip firewall address-list
:do {add list=AS39617 comment=$COMMENT address=194.50.88.0/24} on-error {}
