:global COMMENT
/ip firewall address-list
:do {add list=AS272002 comment=$COMMENT address=38.210.61.0/24} on-error {}
