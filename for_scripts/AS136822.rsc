:global COMMENT
/ip firewall address-list
:do {add list=AS136822 comment=$COMMENT address=103.98.123.0/24} on-error {}
