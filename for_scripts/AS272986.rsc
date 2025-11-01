:global COMMENT
/ip firewall address-list
:do {add list=AS272986 comment=$COMMENT address=38.190.72.0/24} on-error {}
