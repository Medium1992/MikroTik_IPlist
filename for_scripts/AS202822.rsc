:global COMMENT
/ip firewall address-list
:do {add list=AS202822 comment=$COMMENT address=185.147.50.0/24} on-error {}
