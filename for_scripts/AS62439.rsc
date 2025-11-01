:global COMMENT
/ip firewall address-list
:do {add list=AS62439 comment=$COMMENT address=194.190.38.0/24} on-error {}
