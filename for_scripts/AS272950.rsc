:global COMMENT
/ip firewall address-list
:do {add list=AS272950 comment=$COMMENT address=38.190.24.0/24} on-error {}
