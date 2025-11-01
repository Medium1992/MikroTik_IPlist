:global COMMENT
/ip firewall address-list
:do {add list=AS63122 comment=$COMMENT address=104.192.132.0/22} on-error {}
:do {add list=AS63122 comment=$COMMENT address=38.64.193.0/24} on-error {}
:do {add list=AS63122 comment=$COMMENT address=38.64.202.0/23} on-error {}
