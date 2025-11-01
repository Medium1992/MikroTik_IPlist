:global COMMENT
/ip firewall address-list
:do {add list=AS15980 comment=$COMMENT address=194.71.11.0/24} on-error {}
