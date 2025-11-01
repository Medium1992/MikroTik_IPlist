:global COMMENT
/ip firewall address-list
:do {add list=AS17178 comment=$COMMENT address=12.34.152.0/24} on-error {}
:do {add list=AS17178 comment=$COMMENT address=192.40.82.0/23} on-error {}
:do {add list=AS17178 comment=$COMMENT address=192.77.147.0/24} on-error {}
:do {add list=AS17178 comment=$COMMENT address=65.210.166.0/24} on-error {}
