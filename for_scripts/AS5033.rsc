:global COMMENT
/ip firewall address-list
:do {add list=AS5033 comment=$COMMENT address=207.178.128.0/17} on-error {}
:do {add list=AS5033 comment=$COMMENT address=207.213.112.0/22} on-error {}
:do {add list=AS5033 comment=$COMMENT address=207.213.142.0/23} on-error {}
:do {add list=AS5033 comment=$COMMENT address=208.84.25.0/24} on-error {}
:do {add list=AS5033 comment=$COMMENT address=209.239.224.0/20} on-error {}
:do {add list=AS5033 comment=$COMMENT address=209.239.248.0/21} on-error {}
:do {add list=AS5033 comment=$COMMENT address=216.38.111.0/24} on-error {}
:do {add list=AS5033 comment=$COMMENT address=63.204.233.0/24} on-error {}
:do {add list=AS5033 comment=$COMMENT address=64.160.254.0/24} on-error {}
:do {add list=AS5033 comment=$COMMENT address=64.162.116.0/24} on-error {}
:do {add list=AS5033 comment=$COMMENT address=66.127.154.0/24} on-error {}
