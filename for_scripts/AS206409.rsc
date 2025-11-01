:global COMMENT
/ip firewall address-list
:do {add list=AS206409 comment=$COMMENT address=31.145.59.0/24} on-error {}
:do {add list=AS206409 comment=$COMMENT address=89.107.13.0/24} on-error {}
