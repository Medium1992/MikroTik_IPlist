:global COMMENT
/ip firewall address-list
:do {add list=AS63305 comment=$COMMENT address=23.171.160.0/24} on-error {}
