:global COMMENT
/ip firewall address-list
:do {add list=AS63743 comment=$COMMENT address=103.220.84.0/22} on-error {}
