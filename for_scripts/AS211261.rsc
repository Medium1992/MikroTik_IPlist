:global COMMENT
/ip firewall address-list
:do {add list=AS211261 comment=$COMMENT address=103.229.168.0/24} on-error {}
:do {add list=AS211261 comment=$COMMENT address=185.117.46.0/24} on-error {}
:do {add list=AS211261 comment=$COMMENT address=185.204.200.0/23} on-error {}
:do {add list=AS211261 comment=$COMMENT address=185.210.193.0/24} on-error {}
:do {add list=AS211261 comment=$COMMENT address=5.253.157.0/24} on-error {}
