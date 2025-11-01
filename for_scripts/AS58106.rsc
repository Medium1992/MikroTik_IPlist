:global COMMENT
/ip firewall address-list
:do {add list=AS58106 comment=$COMMENT address=194.39.150.0/24} on-error {}
