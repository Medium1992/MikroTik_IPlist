:global COMMENT
/ip firewall address-list
:do {add list=AS63454 comment=$COMMENT address=192.146.255.0/24} on-error {}
:do {add list=AS63454 comment=$COMMENT address=192.30.101.0/24} on-error {}
:do {add list=AS63454 comment=$COMMENT address=216.114.79.0/24} on-error {}
