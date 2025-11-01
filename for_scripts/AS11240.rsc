:global COMMENT
/ip firewall address-list
:do {add list=AS11240 comment=$COMMENT address=199.180.176.0/22} on-error {}
:do {add list=AS11240 comment=$COMMENT address=204.145.248.0/24} on-error {}
:do {add list=AS11240 comment=$COMMENT address=209.212.128.0/20} on-error {}
:do {add list=AS11240 comment=$COMMENT address=216.81.96.0/19} on-error {}
:do {add list=AS11240 comment=$COMMENT address=72.162.200.0/23} on-error {}
