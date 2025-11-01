:global COMMENT
/ip firewall address-list
:do {add list=AS272190 comment=$COMMENT address=38.224.137.0/24} on-error {}
