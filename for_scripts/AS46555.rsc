:global COMMENT
/ip firewall address-list
:do {add list=AS46555 comment=$COMMENT address=104.255.104.0/22} on-error {}
:do {add list=AS46555 comment=$COMMENT address=164.153.136.0/22} on-error {}
:do {add list=AS46555 comment=$COMMENT address=192.81.240.0/21} on-error {}
:do {add list=AS46555 comment=$COMMENT address=198.133.210.0/24} on-error {}
