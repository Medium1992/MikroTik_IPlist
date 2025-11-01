:global COMMENT
/ip firewall address-list
:do {add list=AS395261 comment=$COMMENT address=104.247.100.0/22} on-error {}
:do {add list=AS395261 comment=$COMMENT address=136.175.68.0/22} on-error {}
:do {add list=AS395261 comment=$COMMENT address=163.182.232.0/21} on-error {}
:do {add list=AS395261 comment=$COMMENT address=163.182.240.0/22} on-error {}
:do {add list=AS395261 comment=$COMMENT address=163.182.248.0/21} on-error {}
:do {add list=AS395261 comment=$COMMENT address=23.155.128.0/22} on-error {}
:do {add list=AS395261 comment=$COMMENT address=45.59.96.0/22} on-error {}
