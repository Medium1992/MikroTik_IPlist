:global COMMENT
/ip firewall address-list
:do {add list=AS63987 comment=$COMMENT address=103.58.109.0/24} on-error {}
