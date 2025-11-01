:global COMMENT
/ip firewall address-list
:do {add list=AS211529 comment=$COMMENT address=194.5.95.0/24} on-error {}
