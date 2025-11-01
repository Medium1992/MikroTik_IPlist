:global COMMENT
/ip firewall address-list
:do {add list=AS62715 comment=$COMMENT address=103.8.239.0/24} on-error {}
:do {add list=AS62715 comment=$COMMENT address=149.5.7.0/24} on-error {}
:do {add list=AS62715 comment=$COMMENT address=162.222.40.0/22} on-error {}
:do {add list=AS62715 comment=$COMMENT address=162.222.44.0/23} on-error {}
:do {add list=AS62715 comment=$COMMENT address=162.222.46.0/24} on-error {}
:do {add list=AS62715 comment=$COMMENT address=216.9.197.0/24} on-error {}
:do {add list=AS62715 comment=$COMMENT address=216.9.198.0/24} on-error {}
:do {add list=AS62715 comment=$COMMENT address=67.222.252.0/24} on-error {}
:do {add list=AS62715 comment=$COMMENT address=67.222.255.0/24} on-error {}
:do {add list=AS62715 comment=$COMMENT address=68.65.192.0/23} on-error {}
:do {add list=AS62715 comment=$COMMENT address=68.65.194.0/24} on-error {}
:do {add list=AS62715 comment=$COMMENT address=68.65.196.0/23} on-error {}
:do {add list=AS62715 comment=$COMMENT address=68.65.198.0/24} on-error {}
