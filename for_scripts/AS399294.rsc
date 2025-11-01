:global COMMENT
/ip firewall address-list
:do {add list=AS399294 comment=$COMMENT address=200.5.28.0/24} on-error {}
