:global COMMENT
/ip firewall address-list
:do {add list=AS393822 comment=$COMMENT address=192.150.86.0/24} on-error {}
