:global COMMENT
/ip firewall address-list
:do {add list=AS5538 comment=$COMMENT address=185.23.160.0/22} on-error {}
:do {add list=AS5538 comment=$COMMENT address=194.8.1.0/24} on-error {}
:do {add list=AS5538 comment=$COMMENT address=5.152.224.0/21} on-error {}
:do {add list=AS5538 comment=$COMMENT address=85.254.194.0/23} on-error {}
:do {add list=AS5538 comment=$COMMENT address=85.254.196.0/22} on-error {}
:do {add list=AS5538 comment=$COMMENT address=85.254.206.0/23} on-error {}
:do {add list=AS5538 comment=$COMMENT address=85.254.210.0/23} on-error {}
:do {add list=AS5538 comment=$COMMENT address=85.254.212.0/23} on-error {}
:do {add list=AS5538 comment=$COMMENT address=85.254.229.0/24} on-error {}
:do {add list=AS5538 comment=$COMMENT address=85.254.230.0/23} on-error {}
:do {add list=AS5538 comment=$COMMENT address=85.254.232.0/22} on-error {}
:do {add list=AS5538 comment=$COMMENT address=85.254.236.0/23} on-error {}
:do {add list=AS5538 comment=$COMMENT address=85.254.248.0/21} on-error {}
:do {add list=AS5538 comment=$COMMENT address=92.240.64.0/19} on-error {}
