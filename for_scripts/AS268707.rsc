:global COMMENT
/ip firewall address-list
:do {add list=AS268707 comment=$COMMENT address=104.234.244.0/24} on-error {}
:do {add list=AS268707 comment=$COMMENT address=38.226.3.0/24} on-error {}
:do {add list=AS268707 comment=$COMMENT address=45.169.160.0/23} on-error {}
