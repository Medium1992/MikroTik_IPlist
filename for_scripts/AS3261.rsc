:global COMMENT
/ip firewall address-list
:do {add list=AS3261 comment=$COMMENT address=193.106.200.0/24} on-error {}
:do {add list=AS3261 comment=$COMMENT address=5.153.128.0/19} on-error {}
:do {add list=AS3261 comment=$COMMENT address=5.153.160.0/22} on-error {}
:do {add list=AS3261 comment=$COMMENT address=5.153.168.0/23} on-error {}
:do {add list=AS3261 comment=$COMMENT address=92.242.100.0/23} on-error {}
