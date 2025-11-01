:global COMMENT
/ip firewall address-list
:do {add list=AS63086 comment=$COMMENT address=103.50.92.0/22} on-error {}
:do {add list=AS63086 comment=$COMMENT address=104.36.192.0/23} on-error {}
:do {add list=AS63086 comment=$COMMENT address=104.36.196.0/22} on-error {}
