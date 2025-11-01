:global COMMENT
/ip firewall address-list
:do {add list=AS272005 comment=$COMMENT address=38.43.77.0/24} on-error {}
