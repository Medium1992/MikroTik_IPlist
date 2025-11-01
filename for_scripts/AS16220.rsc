:global COMMENT
/ip firewall address-list
:do {add list=AS16220 comment=$COMMENT address=193.231.3.0/24} on-error {}
:do {add list=AS16220 comment=$COMMENT address=193.231.4.0/23} on-error {}
:do {add list=AS16220 comment=$COMMENT address=81.180.16.0/21} on-error {}
:do {add list=AS16220 comment=$COMMENT address=89.38.156.0/22} on-error {}
