:global COMMENT
/ip firewall address-list
:do {add list=AS33603 comment=$COMMENT address=205.218.20.0/23} on-error {}
:do {add list=AS33603 comment=$COMMENT address=205.218.22.0/24} on-error {}
:do {add list=AS33603 comment=$COMMENT address=209.211.200.0/24} on-error {}
:do {add list=AS33603 comment=$COMMENT address=63.234.241.0/24} on-error {}
:do {add list=AS33603 comment=$COMMENT address=65.119.145.0/24} on-error {}
