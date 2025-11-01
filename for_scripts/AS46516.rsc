:global COMMENT
/ip firewall address-list
:do {add list=AS46516 comment=$COMMENT address=104.232.200.0/21} on-error {}
:do {add list=AS46516 comment=$COMMENT address=104.232.208.0/22} on-error {}
:do {add list=AS46516 comment=$COMMENT address=162.251.136.0/21} on-error {}
:do {add list=AS46516 comment=$COMMENT address=45.41.160.0/22} on-error {}
:do {add list=AS46516 comment=$COMMENT address=45.41.168.0/22} on-error {}
:do {add list=AS46516 comment=$COMMENT address=45.41.172.0/23} on-error {}
:do {add list=AS46516 comment=$COMMENT address=45.41.176.0/22} on-error {}
:do {add list=AS46516 comment=$COMMENT address=45.61.100.0/23} on-error {}
:do {add list=AS46516 comment=$COMMENT address=45.61.72.0/21} on-error {}
:do {add list=AS46516 comment=$COMMENT address=45.61.96.0/22} on-error {}
