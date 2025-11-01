:global COMMENT
/ip firewall address-list
:do {add list=AS7560 comment=$COMMENT address=113.198.32.0/19} on-error {}
:do {add list=AS7560 comment=$COMMENT address=113.198.64.0/21} on-error {}
:do {add list=AS7560 comment=$COMMENT address=114.70.190.0/23} on-error {}
:do {add list=AS7560 comment=$COMMENT address=114.70.192.0/21} on-error {}
:do {add list=AS7560 comment=$COMMENT address=192.203.139.0/24} on-error {}
:do {add list=AS7560 comment=$COMMENT address=203.232.188.0/22} on-error {}
:do {add list=AS7560 comment=$COMMENT address=203.254.128.0/19} on-error {}
:do {add list=AS7560 comment=$COMMENT address=210.117.128.0/18} on-error {}
:do {add list=AS7560 comment=$COMMENT address=220.69.160.0/22} on-error {}
:do {add list=AS7560 comment=$COMMENT address=59.1.40.0/23} on-error {}
