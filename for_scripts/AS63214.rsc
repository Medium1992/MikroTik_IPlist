:global COMMENT
/ip firewall address-list
:do {add list=AS63214 comment=$COMMENT address=104.219.253.0/24} on-error {}
:do {add list=AS63214 comment=$COMMENT address=104.219.254.0/24} on-error {}
