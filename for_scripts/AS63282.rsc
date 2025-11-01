:global COMMENT
/ip firewall address-list
:do {add list=AS63282 comment=$COMMENT address=75.141.36.0/24} on-error {}
