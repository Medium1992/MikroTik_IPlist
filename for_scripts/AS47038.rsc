:global COMMENT
/ip firewall address-list
:do {add list=AS47038 comment=$COMMENT address=104.249.148.0/22} on-error {}
:do {add list=AS47038 comment=$COMMENT address=204.106.240.0/20} on-error {}
:do {add list=AS47038 comment=$COMMENT address=38.57.190.0/23} on-error {}
