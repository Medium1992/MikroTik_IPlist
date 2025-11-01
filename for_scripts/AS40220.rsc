:global COMMENT
/ip firewall address-list
:do {add list=AS40220 comment=$COMMENT address=164.106.127.0/24} on-error {}
:do {add list=AS40220 comment=$COMMENT address=192.122.175.0/24} on-error {}
:do {add list=AS40220 comment=$COMMENT address=38.68.251.0/24} on-error {}
:do {add list=AS40220 comment=$COMMENT address=38.68.253.0/24} on-error {}
:do {add list=AS40220 comment=$COMMENT address=38.68.255.0/24} on-error {}
