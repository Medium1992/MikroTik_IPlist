:global COMMENT
/ip firewall address-list
:do {add list=AS63355 comment=$COMMENT address=142.202.44.0/24} on-error {}
:do {add list=AS63355 comment=$COMMENT address=208.79.139.0/24} on-error {}
:do {add list=AS63355 comment=$COMMENT address=74.120.111.0/24} on-error {}
