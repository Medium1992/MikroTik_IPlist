:global COMMENT
/ip firewall address-list
:do {add list=AS46822 comment=$COMMENT address=38.111.136.0/24} on-error {}
