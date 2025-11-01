:global COMMENT
/ip firewall address-list
:do {add list=AS46886 comment=$COMMENT address=104.193.128.0/22} on-error {}
:do {add list=AS46886 comment=$COMMENT address=104.36.252.0/22} on-error {}
:do {add list=AS46886 comment=$COMMENT address=158.51.192.0/22} on-error {}
:do {add list=AS46886 comment=$COMMENT address=165.140.16.0/22} on-error {}
:do {add list=AS46886 comment=$COMMENT address=170.178.140.0/25} on-error {}
:do {add list=AS46886 comment=$COMMENT address=170.178.140.128/26} on-error {}
:do {add list=AS46886 comment=$COMMENT address=170.178.140.192/28} on-error {}
:do {add list=AS46886 comment=$COMMENT address=170.178.140.208/32} on-error {}
:do {add list=AS46886 comment=$COMMENT address=170.178.140.210/31} on-error {}
:do {add list=AS46886 comment=$COMMENT address=170.178.140.212/30} on-error {}
:do {add list=AS46886 comment=$COMMENT address=170.178.140.216/29} on-error {}
:do {add list=AS46886 comment=$COMMENT address=170.178.140.224/27} on-error {}
:do {add list=AS46886 comment=$COMMENT address=170.178.141.0/24} on-error {}
:do {add list=AS46886 comment=$COMMENT address=170.178.142.0/23} on-error {}
