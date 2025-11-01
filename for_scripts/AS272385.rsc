:global COMMENT
/ip firewall address-list
:do {add list=AS272385 comment=$COMMENT address=38.224.246.0/24} on-error {}
