:global COMMENT
/ip firewall address-list
:do {add list=AS262530 comment=$COMMENT address=168.196.148.0/22} on-error {}
:do {add list=AS262530 comment=$COMMENT address=170.231.196.0/22} on-error {}
:do {add list=AS262530 comment=$COMMENT address=170.247.148.0/22} on-error {}
:do {add list=AS262530 comment=$COMMENT address=177.67.72.0/21} on-error {}
:do {add list=AS262530 comment=$COMMENT address=177.93.188.0/22} on-error {}
:do {add list=AS262530 comment=$COMMENT address=179.127.144.0/22} on-error {}
:do {add list=AS262530 comment=$COMMENT address=200.33.88.0/21} on-error {}
:do {add list=AS262530 comment=$COMMENT address=45.174.164.0/22} on-error {}
