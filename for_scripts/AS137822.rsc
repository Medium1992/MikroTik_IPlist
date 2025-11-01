:global COMMENT
/ip firewall address-list
:do {add list=AS137822 comment=$COMMENT address=103.115.7.0/24} on-error {}
