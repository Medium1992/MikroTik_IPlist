:global COMMENT
/ip firewall address-list
:do {add list=AS39243 comment=$COMMENT address=194.165.54.0/24} on-error {}
