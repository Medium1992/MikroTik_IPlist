:global COMMENT
/ip firewall address-list
:do {add list=AS39643 comment=$COMMENT address=194.50.106.0/24} on-error {}
