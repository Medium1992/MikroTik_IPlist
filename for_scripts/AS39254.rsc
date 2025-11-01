:global COMMENT
/ip firewall address-list
:do {add list=AS39254 comment=$COMMENT address=194.165.61.0/24} on-error {}
