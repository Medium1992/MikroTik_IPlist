:global COMMENT
/ip firewall address-list
:do {add list=AS21889 comment=$COMMENT address=173.195.192.0/20} on-error {}
:do {add list=AS21889 comment=$COMMENT address=198.31.150.0/24} on-error {}
:do {add list=AS21889 comment=$COMMENT address=198.77.224.0/21} on-error {}
:do {add list=AS21889 comment=$COMMENT address=198.77.232.0/24} on-error {}
:do {add list=AS21889 comment=$COMMENT address=198.92.96.0/21} on-error {}
:do {add list=AS21889 comment=$COMMENT address=205.201.144.0/20} on-error {}
:do {add list=AS21889 comment=$COMMENT address=209.241.232.0/24} on-error {}
:do {add list=AS21889 comment=$COMMENT address=209.84.245.0/24} on-error {}
:do {add list=AS21889 comment=$COMMENT address=209.84.253.0/24} on-error {}
:do {add list=AS21889 comment=$COMMENT address=209.84.255.0/24} on-error {}
:do {add list=AS21889 comment=$COMMENT address=216.202.123.0/24} on-error {}
:do {add list=AS21889 comment=$COMMENT address=216.202.124.0/23} on-error {}
:do {add list=AS21889 comment=$COMMENT address=67.208.192.0/20} on-error {}
