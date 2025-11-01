:global COMMENT
/ip firewall address-list
:do {add list=AS272405 comment=$COMMENT address=38.210.176.0/22} on-error {}
