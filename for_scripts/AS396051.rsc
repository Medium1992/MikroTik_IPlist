:global COMMENT
/ip firewall address-list
:do {add list=AS396051 comment=$COMMENT address=38.101.85.0/24} on-error {}
