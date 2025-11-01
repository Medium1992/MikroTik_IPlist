:global COMMENT
/ip firewall address-list
:do {add list=AS27458 comment=$COMMENT address=38.156.68.0/24} on-error {}
