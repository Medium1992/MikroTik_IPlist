:global COMMENT
/ip firewall address-list
:do {add list=AS63436 comment=$COMMENT address=138.43.120.0/21} on-error {}
:do {add list=AS63436 comment=$COMMENT address=162.250.32.0/21} on-error {}
:do {add list=AS63436 comment=$COMMENT address=162.252.239.0/24} on-error {}
:do {add list=AS63436 comment=$COMMENT address=192.124.224.0/24} on-error {}
