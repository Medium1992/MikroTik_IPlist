:global COMMENT
/ip firewall address-list
:do {add list=AS10594 comment=$COMMENT address=147.185.120.0/22} on-error {}
:do {add list=AS10594 comment=$COMMENT address=173.225.80.0/21} on-error {}
:do {add list=AS10594 comment=$COMMENT address=173.225.88.0/22} on-error {}
:do {add list=AS10594 comment=$COMMENT address=173.225.92.0/23} on-error {}
:do {add list=AS10594 comment=$COMMENT address=208.213.160.0/22} on-error {}
:do {add list=AS10594 comment=$COMMENT address=64.85.8.0/21} on-error {}
:do {add list=AS10594 comment=$COMMENT address=69.41.128.0/19} on-error {}
