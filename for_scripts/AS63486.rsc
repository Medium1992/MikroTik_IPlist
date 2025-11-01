:global COMMENT
/ip firewall address-list
:do {add list=AS63486 comment=$COMMENT address=104.255.248.0/23} on-error {}
:do {add list=AS63486 comment=$COMMENT address=104.255.250.0/24} on-error {}
