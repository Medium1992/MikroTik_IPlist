:global COMMENT
/ip firewall address-list
:do {add list=AS40154 comment=$COMMENT address=204.16.164.0/22} on-error {}
:do {add list=AS40154 comment=$COMMENT address=207.250.202.0/24} on-error {}
:do {add list=AS40154 comment=$COMMENT address=208.50.249.0/24} on-error {}
:do {add list=AS40154 comment=$COMMENT address=209.180.24.0/24} on-error {}
:do {add list=AS40154 comment=$COMMENT address=66.162.56.0/24} on-error {}
:do {add list=AS40154 comment=$COMMENT address=74.117.32.0/22} on-error {}
