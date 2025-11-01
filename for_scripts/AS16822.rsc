:global COMMENT
/ip firewall address-list
:do {add list=AS16822 comment=$COMMENT address=64.25.144.0/20} on-error {}
