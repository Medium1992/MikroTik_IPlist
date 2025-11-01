:global COMMENT
/ip firewall address-list
:do {add list=AS63146 comment=$COMMENT address=138.230.28.0/24} on-error {}
