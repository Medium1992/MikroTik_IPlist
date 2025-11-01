:global COMMENT
/ip firewall address-list
:do {add list=AS272711 comment=$COMMENT address=38.199.0.0/23} on-error {}
