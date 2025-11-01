:global COMMENT
/ip firewall address-list
:do {add list=AS22772 comment=$COMMENT address=139.60.16.0/22} on-error {}
:do {add list=AS22772 comment=$COMMENT address=148.59.152.0/24} on-error {}
:do {add list=AS22772 comment=$COMMENT address=192.195.240.0/24} on-error {}
:do {add list=AS22772 comment=$COMMENT address=198.160.250.0/24} on-error {}
:do {add list=AS22772 comment=$COMMENT address=198.182.64.0/18} on-error {}
:do {add list=AS22772 comment=$COMMENT address=199.33.243.0/24} on-error {}
:do {add list=AS22772 comment=$COMMENT address=199.85.92.0/22} on-error {}
:do {add list=AS22772 comment=$COMMENT address=204.17.32.0/19} on-error {}
:do {add list=AS22772 comment=$COMMENT address=204.8.239.0/24} on-error {}
:do {add list=AS22772 comment=$COMMENT address=207.229.78.0/24} on-error {}
:do {add list=AS22772 comment=$COMMENT address=209.104.0.0/19} on-error {}
:do {add list=AS22772 comment=$COMMENT address=52.124.58.0/24} on-error {}
:do {add list=AS22772 comment=$COMMENT address=69.160.160.0/24} on-error {}
