:global COMMENT
/ip firewall address-list
:do {add list=AS42822 comment=$COMMENT address=194.87.184.0/24} on-error {}
