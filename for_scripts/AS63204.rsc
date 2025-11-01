:global COMMENT
/ip firewall address-list
:do {add list=AS63204 comment=$COMMENT address=204.107.235.0/24} on-error {}
