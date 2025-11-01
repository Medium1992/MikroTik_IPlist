:global COMMENT
/ip firewall address-list
:do {add list=AS61308 comment=$COMMENT address=185.213.136.0/22} on-error {}
:do {add list=AS61308 comment=$COMMENT address=188.130.239.0/24} on-error {}
:do {add list=AS61308 comment=$COMMENT address=192.144.48.0/24} on-error {}
:do {add list=AS61308 comment=$COMMENT address=192.144.50.0/23} on-error {}
:do {add list=AS61308 comment=$COMMENT address=5.101.47.0/24} on-error {}
:do {add list=AS61308 comment=$COMMENT address=93.170.200.0/21} on-error {}
:do {add list=AS61308 comment=$COMMENT address=93.171.192.0/21} on-error {}
