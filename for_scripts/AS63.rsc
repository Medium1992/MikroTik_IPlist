:global COMMENT
/ip firewall address-list
:do {add list=AS63 comment=$COMMENT address=129.55.0.0/16} on-error {}
:do {add list=AS63 comment=$COMMENT address=192.26.149.0/24} on-error {}
:do {add list=AS63 comment=$COMMENT address=192.26.150.0/24} on-error {}
:do {add list=AS63 comment=$COMMENT address=192.5.136.0/22} on-error {}
:do {add list=AS63 comment=$COMMENT address=192.5.140.0/23} on-error {}
