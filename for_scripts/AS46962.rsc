:global COMMENT
/ip firewall address-list
:do {add list=AS46962 comment=$COMMENT address=104.255.180.0/22} on-error {}
:do {add list=AS46962 comment=$COMMENT address=23.133.120.0/24} on-error {}
:do {add list=AS46962 comment=$COMMENT address=64.93.68.0/22} on-error {}
:do {add list=AS46962 comment=$COMMENT address=66.118.224.0/22} on-error {}
