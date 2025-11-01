:global COMMENT
/ip firewall address-list
:do {add list=AS63461 comment=$COMMENT address=204.77.12.0/24} on-error {}
