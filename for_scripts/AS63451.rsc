:global COMMENT
/ip firewall address-list
:do {add list=AS63451 comment=$COMMENT address=204.26.8.0/24} on-error {}
