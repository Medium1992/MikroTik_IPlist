:global COMMENT
/ip firewall address-list
:do {add list=AS40675 comment=$COMMENT address=140.174.36.0/24} on-error {}
:do {add list=AS40675 comment=$COMMENT address=165.215.192.0/19} on-error {}
:do {add list=AS40675 comment=$COMMENT address=165.215.224.0/20} on-error {}
:do {add list=AS40675 comment=$COMMENT address=165.215.240.0/21} on-error {}
:do {add list=AS40675 comment=$COMMENT address=165.215.248.0/23} on-error {}
:do {add list=AS40675 comment=$COMMENT address=165.215.251.0/24} on-error {}
:do {add list=AS40675 comment=$COMMENT address=165.215.252.0/22} on-error {}
:do {add list=AS40675 comment=$COMMENT address=192.33.187.0/24} on-error {}
:do {add list=AS40675 comment=$COMMENT address=8.4.224.0/24} on-error {}
