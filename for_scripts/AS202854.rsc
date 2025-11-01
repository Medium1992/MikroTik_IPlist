:global COMMENT
/ip firewall address-list
:do {add list=AS202854 comment=$COMMENT address=194.181.67.0/24} on-error {}
