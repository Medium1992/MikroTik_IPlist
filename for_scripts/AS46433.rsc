:global COMMENT
/ip firewall address-list
:do {add list=AS46433 comment=$COMMENT address=162.210.92.0/22} on-error {}
:do {add list=AS46433 comment=$COMMENT address=162.217.88.0/21} on-error {}
:do {add list=AS46433 comment=$COMMENT address=162.251.224.0/21} on-error {}
:do {add list=AS46433 comment=$COMMENT address=162.255.96.0/21} on-error {}
:do {add list=AS46433 comment=$COMMENT address=192.188.192.0/24} on-error {}
:do {add list=AS46433 comment=$COMMENT address=216.14.112.0/20} on-error {}
:do {add list=AS46433 comment=$COMMENT address=69.27.32.0/20} on-error {}
