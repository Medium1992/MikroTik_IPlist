:global COMMENT
/ip firewall address-list
:do {add list=AS58007 comment=$COMMENT address=194.8.28.0/24} on-error {}
