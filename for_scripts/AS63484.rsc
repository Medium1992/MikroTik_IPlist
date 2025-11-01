:global COMMENT
/ip firewall address-list
:do {add list=AS63484 comment=$COMMENT address=98.173.181.0/24} on-error {}
