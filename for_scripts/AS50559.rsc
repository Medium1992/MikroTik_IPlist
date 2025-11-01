:global COMMENT
/ip firewall address-list
:do {add list=AS50559 comment=$COMMENT address=194.5.73.0/24} on-error {}
