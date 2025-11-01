:global COMMENT
/ip firewall address-list
:do {add list=AS211750 comment=$COMMENT address=140.233.164.0/24} on-error {}
:do {add list=AS211750 comment=$COMMENT address=151.243.127.0/24} on-error {}
:do {add list=AS211750 comment=$COMMENT address=185.228.81.0/24} on-error {}
:do {add list=AS211750 comment=$COMMENT address=185.228.82.0/24} on-error {}
:do {add list=AS211750 comment=$COMMENT address=31.57.101.0/24} on-error {}
:do {add list=AS211750 comment=$COMMENT address=31.57.245.0/24} on-error {}
:do {add list=AS211750 comment=$COMMENT address=45.128.157.0/24} on-error {}
:do {add list=AS211750 comment=$COMMENT address=45.128.158.0/24} on-error {}
:do {add list=AS211750 comment=$COMMENT address=89.213.210.0/24} on-error {}
