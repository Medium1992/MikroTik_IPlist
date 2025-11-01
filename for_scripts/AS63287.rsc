:global COMMENT
/ip firewall address-list
:do {add list=AS63287 comment=$COMMENT address=104.244.212.0/22} on-error {}
:do {add list=AS63287 comment=$COMMENT address=192.83.124.0/24} on-error {}
:do {add list=AS63287 comment=$COMMENT address=192.83.126.0/23} on-error {}
