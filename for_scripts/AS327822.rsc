:global COMMENT
/ip firewall address-list
:do {add list=AS327822 comment=$COMMENT address=102.223.200.0/22} on-error {}
:do {add list=AS327822 comment=$COMMENT address=169.255.20.0/22} on-error {}
