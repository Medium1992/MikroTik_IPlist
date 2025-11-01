:global COMMENT
/ip firewall address-list
:do {add list=AS206702 comment=$COMMENT address=185.160.148.0/22} on-error {}
:do {add list=AS206702 comment=$COMMENT address=185.178.160.0/22} on-error {}
:do {add list=AS206702 comment=$COMMENT address=185.194.192.0/23} on-error {}
:do {add list=AS206702 comment=$COMMENT address=185.194.195.0/24} on-error {}
:do {add list=AS206702 comment=$COMMENT address=193.148.84.0/22} on-error {}
