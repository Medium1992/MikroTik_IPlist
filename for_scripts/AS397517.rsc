:global COMMENT
/ip firewall address-list
:do {add list=AS397517 comment=$COMMENT address=208.109.151.0/24} on-error {}
