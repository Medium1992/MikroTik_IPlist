:global COMMENT
/ip firewall address-list
:do {add list=AS199730 comment=$COMMENT address=194.190.1.0/24} on-error {}
