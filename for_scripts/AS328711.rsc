:global COMMENT
/ip firewall address-list
:do {add list=AS328711 comment=$COMMENT address=102.222.158.0/23} on-error {}
