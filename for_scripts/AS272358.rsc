:global COMMENT
/ip firewall address-list
:do {add list=AS272358 comment=$COMMENT address=38.41.176.0/24} on-error {}
