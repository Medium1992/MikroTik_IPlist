:global COMMENT
/ip firewall address-list
:do {add list=AS63137 comment=$COMMENT address=63.119.109.0/24} on-error {}
