:global COMMENT
/ip firewall address-list
:do {add list=AS63226 comment=$COMMENT address=208.52.130.0/24} on-error {}
