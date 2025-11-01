:global COMMENT
/ip firewall address-list
:do {add list=AS63395 comment=$COMMENT address=104.254.139.0/24} on-error {}
:do {add list=AS63395 comment=$COMMENT address=208.92.123.0/24} on-error {}
