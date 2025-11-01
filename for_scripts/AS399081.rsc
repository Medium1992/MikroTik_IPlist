:global COMMENT
/ip firewall address-list
:do {add list=AS399081 comment=$COMMENT address=104.151.144.0/20} on-error {}
:do {add list=AS399081 comment=$COMMENT address=104.151.160.0/20} on-error {}
