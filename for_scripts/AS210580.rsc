:global COMMENT
/ip firewall address-list
:do {add list=AS210580 comment=$COMMENT address=194.31.8.0/24} on-error {}
