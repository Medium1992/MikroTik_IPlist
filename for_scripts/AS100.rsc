:global COMMENT
/ip firewall address-list
:do {add list=AS100 comment=$COMMENT address=102.210.158.0/24} on-error {}
:do {add list=AS100 comment=$COMMENT address=12.30.153.0/24} on-error {}
:do {add list=AS100 comment=$COMMENT address=192.118.48.0/24} on-error {}
:do {add list=AS100 comment=$COMMENT address=199.36.118.0/24} on-error {}
:do {add list=AS100 comment=$COMMENT address=199.48.212.0/22} on-error {}
:do {add list=AS100 comment=$COMMENT address=74.123.89.0/24} on-error {}
