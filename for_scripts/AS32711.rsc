:global COMMENT
/ip firewall address-list
:do {add list=AS32711 comment=$COMMENT address=198.85.228.0/24} on-error {}
