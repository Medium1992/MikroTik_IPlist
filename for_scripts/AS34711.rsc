:global COMMENT
/ip firewall address-list
:do {add list=AS34711 comment=$COMMENT address=195.64.178.0/23} on-error {}
