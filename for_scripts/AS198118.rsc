:global COMMENT
/ip firewall address-list
:do {add list=AS198118 comment=$COMMENT address=92.42.7.0/24} on-error {}
