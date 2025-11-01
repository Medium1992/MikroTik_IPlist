:global COMMENT
/ip firewall address-list
:do {add list=AS272781 comment=$COMMENT address=38.191.147.0/24} on-error {}
