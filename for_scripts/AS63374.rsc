:global COMMENT
/ip firewall address-list
:do {add list=AS63374 comment=$COMMENT address=192.75.209.0/24} on-error {}
:do {add list=AS63374 comment=$COMMENT address=63.116.120.0/23} on-error {}
:do {add list=AS63374 comment=$COMMENT address=63.116.122.0/24} on-error {}
