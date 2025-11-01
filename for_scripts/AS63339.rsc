:global COMMENT
/ip firewall address-list
:do {add list=AS63339 comment=$COMMENT address=107.178.48.0/24} on-error {}
