:global COMMENT
/ip firewall address-list
:do {add list=AS211217 comment=$COMMENT address=45.149.55.0/24} on-error {}
:do {add list=AS211217 comment=$COMMENT address=91.213.165.0/24} on-error {}
