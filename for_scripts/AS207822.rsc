:global COMMENT
/ip firewall address-list
:do {add list=AS207822 comment=$COMMENT address=94.142.128.0/24} on-error {}
