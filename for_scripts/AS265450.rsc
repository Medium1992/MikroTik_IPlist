:global COMMENT
/ip firewall address-list
:do {add list=AS265450 comment=$COMMENT address=200.33.174.0/24} on-error {}
