:global COMMENT
/ip firewall address-list
:do {add list=AS272990 comment=$COMMENT address=38.191.254.0/24} on-error {}
