:global COMMENT
/ip firewall address-list
:do {add list=AS210864 comment=$COMMENT address=194.62.123.0/24} on-error {}
