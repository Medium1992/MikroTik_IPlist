:global COMMENT
/ip firewall address-list
:do {add list=AS8662 comment=$COMMENT address=194.149.95.0/24} on-error {}
