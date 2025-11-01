:global COMMENT
/ip firewall address-list
:do {add list=AS15094 comment=$COMMENT address=104.160.247.0/24} on-error {}
:do {add list=AS15094 comment=$COMMENT address=208.79.129.0/24} on-error {}
