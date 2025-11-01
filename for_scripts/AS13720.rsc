:global COMMENT
/ip firewall address-list
:do {add list=AS13720 comment=$COMMENT address=209.0.234.0/23} on-error {}
:do {add list=AS13720 comment=$COMMENT address=64.37.128.0/18} on-error {}
:do {add list=AS13720 comment=$COMMENT address=69.174.192.0/22} on-error {}
:do {add list=AS13720 comment=$COMMENT address=69.174.196.0/24} on-error {}
:do {add list=AS13720 comment=$COMMENT address=69.174.200.0/21} on-error {}
:do {add list=AS13720 comment=$COMMENT address=69.174.216.0/23} on-error {}
