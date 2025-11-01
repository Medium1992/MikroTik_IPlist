:global COMMENT
/ip firewall address-list
:do {add list=AS1206 comment=$COMMENT address=128.182.0.0/18} on-error {}
:do {add list=AS1206 comment=$COMMENT address=128.182.128.0/17} on-error {}
:do {add list=AS1206 comment=$COMMENT address=192.101.139.0/24} on-error {}
:do {add list=AS1206 comment=$COMMENT address=192.101.140.0/24} on-error {}
