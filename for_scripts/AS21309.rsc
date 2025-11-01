:global COMMENT
/ip firewall address-list
:do {add list=AS21309 comment=$COMMENT address=185.123.8.0/22} on-error {}
:do {add list=AS21309 comment=$COMMENT address=185.239.96.0/22} on-error {}
:do {add list=AS21309 comment=$COMMENT address=188.125.96.0/19} on-error {}
:do {add list=AS21309 comment=$COMMENT address=213.174.160.0/19} on-error {}
:do {add list=AS21309 comment=$COMMENT address=213.209.192.0/18} on-error {}
:do {add list=AS21309 comment=$COMMENT address=31.216.240.0/21} on-error {}
:do {add list=AS21309 comment=$COMMENT address=31.216.248.0/23} on-error {}
:do {add list=AS21309 comment=$COMMENT address=31.216.251.0/24} on-error {}
:do {add list=AS21309 comment=$COMMENT address=31.216.252.0/22} on-error {}
:do {add list=AS21309 comment=$COMMENT address=5.63.136.0/21} on-error {}
:do {add list=AS21309 comment=$COMMENT address=77.89.0.0/18} on-error {}
:do {add list=AS21309 comment=$COMMENT address=80.86.144.0/20} on-error {}
:do {add list=AS21309 comment=$COMMENT address=83.216.160.0/19} on-error {}
:do {add list=AS21309 comment=$COMMENT address=86.110.128.0/19} on-error {}
