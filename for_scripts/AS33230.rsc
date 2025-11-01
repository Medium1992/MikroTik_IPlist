:global COMMENT
/ip firewall address-list
:do {add list=AS33230 comment=$COMMENT address=162.219.68.0/22} on-error {}
:do {add list=AS33230 comment=$COMMENT address=24.53.80.0/20} on-error {}
