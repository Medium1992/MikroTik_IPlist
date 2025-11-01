:global COMMENT
/ip firewall address-list
:do {add list=AS63732 comment=$COMMENT address=103.205.104.0/22} on-error {}
