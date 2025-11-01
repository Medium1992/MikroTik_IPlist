:global COMMENT
/ip firewall address-list
:do {add list=AS62711 comment=$COMMENT address=23.175.200.0/23} on-error {}
