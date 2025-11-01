:global COMMENT
/ip firewall address-list
:do {add list=AS273091 comment=$COMMENT address=104.234.7.0/24} on-error {}
:do {add list=AS273091 comment=$COMMENT address=38.225.91.0/24} on-error {}
