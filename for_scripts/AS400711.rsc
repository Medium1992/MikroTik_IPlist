:global COMMENT
/ip firewall address-list
:do {add list=AS400711 comment=$COMMENT address=199.79.130.0/24} on-error {}
