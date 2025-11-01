:global COMMENT
/ip firewall address-list
:do {add list=AS63406 comment=$COMMENT address=216.83.168.0/24} on-error {}
