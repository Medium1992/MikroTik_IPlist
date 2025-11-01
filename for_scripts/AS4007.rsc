:global COMMENT
/ip firewall address-list
:do {add list=AS4007 comment=$COMMENT address=103.232.152.0/22} on-error {}
:do {add list=AS4007 comment=$COMMENT address=103.235.196.0/22} on-error {}
:do {add list=AS4007 comment=$COMMENT address=110.34.0.0/19} on-error {}
:do {add list=AS4007 comment=$COMMENT address=116.66.192.0/21} on-error {}
:do {add list=AS4007 comment=$COMMENT address=163.47.148.0/22} on-error {}
:do {add list=AS4007 comment=$COMMENT address=163.53.24.0/23} on-error {}
:do {add list=AS4007 comment=$COMMENT address=182.93.64.0/19} on-error {}
:do {add list=AS4007 comment=$COMMENT address=202.51.69.0/24} on-error {}
:do {add list=AS4007 comment=$COMMENT address=202.51.80.0/24} on-error {}
:do {add list=AS4007 comment=$COMMENT address=202.51.88.0/23} on-error {}
:do {add list=AS4007 comment=$COMMENT address=202.51.92.0/24} on-error {}
:do {add list=AS4007 comment=$COMMENT address=202.63.240.0/21} on-error {}
