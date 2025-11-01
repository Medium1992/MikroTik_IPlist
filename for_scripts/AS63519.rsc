:global COMMENT
/ip firewall address-list
:do {add list=AS63519 comment=$COMMENT address=103.239.104.0/24} on-error {}
