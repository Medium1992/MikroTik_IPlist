:global COMMENT
/ip firewall address-list
:do {add list=AS272666 comment=$COMMENT address=45.177.191.0/24} on-error {}
