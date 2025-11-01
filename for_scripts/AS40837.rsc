:global COMMENT
/ip firewall address-list
:do {add list=AS40837 comment=$COMMENT address=150.242.220.0/22} on-error {}
:do {add list=AS40837 comment=$COMMENT address=208.90.10.0/24} on-error {}
:do {add list=AS40837 comment=$COMMENT address=208.90.12.0/22} on-error {}
:do {add list=AS40837 comment=$COMMENT address=208.90.8.0/23} on-error {}
:do {add list=AS40837 comment=$COMMENT address=74.115.100.0/22} on-error {}
