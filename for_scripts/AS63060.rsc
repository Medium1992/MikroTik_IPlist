:global COMMENT
/ip firewall address-list
:do {add list=AS63060 comment=$COMMENT address=104.37.96.0/21} on-error {}
:do {add list=AS63060 comment=$COMMENT address=162.252.144.0/21} on-error {}
:do {add list=AS63060 comment=$COMMENT address=172.97.116.0/22} on-error {}
:do {add list=AS63060 comment=$COMMENT address=192.156.235.0/24} on-error {}
:do {add list=AS63060 comment=$COMMENT address=208.95.20.0/22} on-error {}
