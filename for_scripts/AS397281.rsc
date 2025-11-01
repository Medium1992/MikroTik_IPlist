:global COMMENT
/ip firewall address-list
:do {add list=AS397281 comment=$COMMENT address=104.247.118.0/23} on-error {}
:do {add list=AS397281 comment=$COMMENT address=12.200.123.0/24} on-error {}
