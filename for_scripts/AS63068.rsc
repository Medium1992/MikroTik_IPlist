:global COMMENT
/ip firewall address-list
:do {add list=AS63068 comment=$COMMENT address=104.152.168.0/22} on-error {}
:do {add list=AS63068 comment=$COMMENT address=192.206.54.0/23} on-error {}
