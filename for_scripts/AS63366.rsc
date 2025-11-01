:global COMMENT
/ip firewall address-list
:do {add list=AS63366 comment=$COMMENT address=104.254.240.0/22} on-error {}
:do {add list=AS63366 comment=$COMMENT address=64.13.175.0/24} on-error {}
