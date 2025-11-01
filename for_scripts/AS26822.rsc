:global COMMENT
/ip firewall address-list
:do {add list=AS26822 comment=$COMMENT address=192.34.106.0/24} on-error {}
