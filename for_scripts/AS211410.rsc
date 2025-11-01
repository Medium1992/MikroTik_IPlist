:global COMMENT
/ip firewall address-list
:do {add list=AS211410 comment=$COMMENT address=162.213.160.0/24} on-error {}
:do {add list=AS211410 comment=$COMMENT address=185.21.96.0/23} on-error {}
:do {add list=AS211410 comment=$COMMENT address=193.56.145.0/24} on-error {}
:do {add list=AS211410 comment=$COMMENT address=5.159.4.0/22} on-error {}
