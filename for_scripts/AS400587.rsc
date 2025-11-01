:global COMMENT
/ip firewall address-list
:do {add list=AS400587 comment=$COMMENT address=109.205.192.0/24} on-error {}
:do {add list=AS400587 comment=$COMMENT address=121.127.34.0/24} on-error {}
:do {add list=AS400587 comment=$COMMENT address=192.197.201.0/24} on-error {}
:do {add list=AS400587 comment=$COMMENT address=23.145.40.0/24} on-error {}
:do {add list=AS400587 comment=$COMMENT address=85.155.231.0/24} on-error {}
