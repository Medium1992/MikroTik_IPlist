:global COMMENT
/ip firewall address-list
:do {add list=AS395122 comment=$COMMENT address=104.244.196.0/22} on-error {}
:do {add list=AS395122 comment=$COMMENT address=38.20.180.0/23} on-error {}
:do {add list=AS395122 comment=$COMMENT address=38.64.188.0/22} on-error {}
:do {add list=AS395122 comment=$COMMENT address=38.64.208.0/22} on-error {}
