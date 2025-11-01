:global COMMENT
/ip firewall address-list
:do {add list=AS273824 comment=$COMMENT address=190.93.118.0/24} on-error {}
:do {add list=AS273824 comment=$COMMENT address=38.147.152.0/23} on-error {}
:do {add list=AS273824 comment=$COMMENT address=38.44.242.0/24} on-error {}
:do {add list=AS273824 comment=$COMMENT address=45.194.123.0/24} on-error {}
:do {add list=AS273824 comment=$COMMENT address=45.195.88.0/23} on-error {}
