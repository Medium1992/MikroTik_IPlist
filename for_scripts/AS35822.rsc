:global COMMENT
/ip firewall address-list
:do {add list=AS35822 comment=$COMMENT address=193.47.185.0/24} on-error {}
