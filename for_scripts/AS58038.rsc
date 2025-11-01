:global COMMENT
/ip firewall address-list
:do {add list=AS58038 comment=$COMMENT address=194.76.245.0/24} on-error {}
