:global COMMENT
/ip firewall address-list
:do {add list=AS39516 comment=$COMMENT address=194.50.44.0/24} on-error {}
