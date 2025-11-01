:global COMMENT
/ip firewall address-list
:do {add list=AS50822 comment=$COMMENT address=194.190.78.0/24} on-error {}
