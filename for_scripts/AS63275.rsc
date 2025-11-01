:global COMMENT
/ip firewall address-list
:do {add list=AS63275 comment=$COMMENT address=104.237.96.0/20} on-error {}
:do {add list=AS63275 comment=$COMMENT address=169.197.72.0/23} on-error {}
:do {add list=AS63275 comment=$COMMENT address=38.65.124.0/22} on-error {}
