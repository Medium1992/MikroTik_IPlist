:global COMMENT
/ip firewall address-list
:do {add list=AS63734 comment=$COMMENT address=103.199.16.0/22} on-error {}
