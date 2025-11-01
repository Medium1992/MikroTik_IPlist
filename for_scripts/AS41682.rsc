:global COMMENT
/ip firewall address-list
:do {add list=AS41682 comment=$COMMENT address=109.194.160.0/20} on-error {}
:do {add list=AS41682 comment=$COMMENT address=188.186.0.0/19} on-error {}
:do {add list=AS41682 comment=$COMMENT address=188.186.160.0/19} on-error {}
:do {add list=AS41682 comment=$COMMENT address=188.186.32.0/20} on-error {}
:do {add list=AS41682 comment=$COMMENT address=188.186.64.0/18} on-error {}
:do {add list=AS41682 comment=$COMMENT address=188.187.251.0/24} on-error {}
:do {add list=AS41682 comment=$COMMENT address=188.234.132.0/23} on-error {}
:do {add list=AS41682 comment=$COMMENT address=5.3.112.0/20} on-error {}
:do {add list=AS41682 comment=$COMMENT address=79.136.200.0/21} on-error {}
:do {add list=AS41682 comment=$COMMENT address=89.250.144.0/20} on-error {}
:do {add list=AS41682 comment=$COMMENT address=91.144.128.0/22} on-error {}
:do {add list=AS41682 comment=$COMMENT address=92.255.160.0/21} on-error {}
:do {add list=AS41682 comment=$COMMENT address=92.255.169.0/24} on-error {}
:do {add list=AS41682 comment=$COMMENT address=92.255.170.0/23} on-error {}
:do {add list=AS41682 comment=$COMMENT address=92.255.172.0/22} on-error {}
