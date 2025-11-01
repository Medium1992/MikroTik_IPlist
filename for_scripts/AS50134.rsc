:global COMMENT
/ip firewall address-list
:do {add list=AS50134 comment=$COMMENT address=194.246.76.0/24} on-error {}
