:global COMMENT
/ip firewall address-list
:do {add list=AS62707 comment=$COMMENT address=103.140.164.0/23} on-error {}
:do {add list=AS62707 comment=$COMMENT address=142.202.192.0/22} on-error {}
:do {add list=AS62707 comment=$COMMENT address=173.243.224.0/22} on-error {}
:do {add list=AS62707 comment=$COMMENT address=208.80.40.0/22} on-error {}
:do {add list=AS62707 comment=$COMMENT address=23.166.225.0/24} on-error {}
