:global COMMENT
/ip firewall address-list
:do {add list=AS5555 comment=$COMMENT address=173.0.160.0/21} on-error {}
:do {add list=AS5555 comment=$COMMENT address=173.0.168.0/22} on-error {}
:do {add list=AS5555 comment=$COMMENT address=173.0.172.0/23} on-error {}
:do {add list=AS5555 comment=$COMMENT address=173.0.174.0/24} on-error {}
:do {add list=AS5555 comment=$COMMENT address=185.116.56.0/22} on-error {}
:do {add list=AS5555 comment=$COMMENT address=193.203.64.0/19} on-error {}
:do {add list=AS5555 comment=$COMMENT address=205.175.210.0/23} on-error {}
:do {add list=AS5555 comment=$COMMENT address=208.65.208.0/21} on-error {}
:do {add list=AS5555 comment=$COMMENT address=216.99.28.0/24} on-error {}
:do {add list=AS5555 comment=$COMMENT address=23.138.224.0/24} on-error {}
:do {add list=AS5555 comment=$COMMENT address=46.248.224.0/19} on-error {}
:do {add list=AS5555 comment=$COMMENT address=67.224.96.0/20} on-error {}
:do {add list=AS5555 comment=$COMMENT address=74.119.180.0/22} on-error {}
:do {add list=AS5555 comment=$COMMENT address=89.16.224.0/19} on-error {}
