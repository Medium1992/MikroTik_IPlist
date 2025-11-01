:global COMMENT
/ip firewall address-list
:do {add list=AS63184 comment=$COMMENT address=208.198.64.0/24} on-error {}
