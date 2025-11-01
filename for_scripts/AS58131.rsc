:global COMMENT
/ip firewall address-list
:do {add list=AS58131 comment=$COMMENT address=194.8.63.0/24} on-error {}
