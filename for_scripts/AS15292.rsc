:global COMMENT
/ip firewall address-list
:do {add list=AS15292 comment=$COMMENT address=104.243.221.0/24} on-error {}
:do {add list=AS15292 comment=$COMMENT address=192.228.110.0/23} on-error {}
