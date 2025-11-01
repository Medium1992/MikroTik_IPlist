:global COMMENT
/ip firewall address-list
:do {add list=AS61942 comment=$COMMENT address=131.255.68.0/22} on-error {}
:do {add list=AS61942 comment=$COMMENT address=168.196.72.0/22} on-error {}
:do {add list=AS61942 comment=$COMMENT address=168.205.40.0/22} on-error {}
:do {add list=AS61942 comment=$COMMENT address=170.233.164.0/22} on-error {}
:do {add list=AS61942 comment=$COMMENT address=170.239.8.0/22} on-error {}
:do {add list=AS61942 comment=$COMMENT address=192.12.112.0/22} on-error {}
:do {add list=AS61942 comment=$COMMENT address=201.131.68.0/22} on-error {}
:do {add list=AS61942 comment=$COMMENT address=45.239.100.0/22} on-error {}
