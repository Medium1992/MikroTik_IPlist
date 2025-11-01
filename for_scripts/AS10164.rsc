:global COMMENT
/ip firewall address-list
:do {add list=AS10164 comment=$COMMENT address=103.51.168.0/22} on-error {}
:do {add list=AS10164 comment=$COMMENT address=110.35.96.0/19} on-error {}
:do {add list=AS10164 comment=$COMMENT address=116.199.160.0/21} on-error {}
:do {add list=AS10164 comment=$COMMENT address=118.91.96.0/19} on-error {}
:do {add list=AS10164 comment=$COMMENT address=119.82.32.0/19} on-error {}
:do {add list=AS10164 comment=$COMMENT address=180.150.192.0/19} on-error {}
:do {add list=AS10164 comment=$COMMENT address=203.210.32.0/19} on-error {}
:do {add list=AS10164 comment=$COMMENT address=210.2.32.0/19} on-error {}
:do {add list=AS10164 comment=$COMMENT address=27.117.128.0/18} on-error {}
:do {add list=AS10164 comment=$COMMENT address=45.112.88.0/22} on-error {}
