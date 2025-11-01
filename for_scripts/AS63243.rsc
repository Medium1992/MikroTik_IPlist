:global COMMENT
/ip firewall address-list
:do {add list=AS63243 comment=$COMMENT address=184.74.72.0/24} on-error {}
:do {add list=AS63243 comment=$COMMENT address=50.75.47.0/24} on-error {}
