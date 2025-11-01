:global COMMENT
/ip firewall address-list
:do {add list=AS63169 comment=$COMMENT address=208.103.181.0/24} on-error {}
