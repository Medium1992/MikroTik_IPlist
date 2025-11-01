:global COMMENT
/ip firewall address-list
:do {add list=AS63404 comment=$COMMENT address=38.111.34.0/24} on-error {}
:do {add list=AS63404 comment=$COMMENT address=38.111.49.0/24} on-error {}
:do {add list=AS63404 comment=$COMMENT address=38.111.52.0/24} on-error {}
