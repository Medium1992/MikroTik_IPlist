:global COMMENT
/ip firewall address-list
:do {add list=AS63846 comment=$COMMENT address=103.38.188.0/24} on-error {}
