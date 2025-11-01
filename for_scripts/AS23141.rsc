:global COMMENT
/ip firewall address-list
:do {add list=AS23141 comment=$COMMENT address=66.219.128.0/19} on-error {}
:do {add list=AS23141 comment=$COMMENT address=66.219.160.0/22} on-error {}
:do {add list=AS23141 comment=$COMMENT address=66.219.164.0/23} on-error {}
:do {add list=AS23141 comment=$COMMENT address=66.219.166.0/24} on-error {}
:do {add list=AS23141 comment=$COMMENT address=66.219.168.0/24} on-error {}
:do {add list=AS23141 comment=$COMMENT address=66.219.170.0/23} on-error {}
:do {add list=AS23141 comment=$COMMENT address=66.219.172.0/22} on-error {}
:do {add list=AS23141 comment=$COMMENT address=66.219.176.0/20} on-error {}
