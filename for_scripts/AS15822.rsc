:global COMMENT
/ip firewall address-list
:do {add list=AS15822 comment=$COMMENT address=194.176.112.0/24} on-error {}
