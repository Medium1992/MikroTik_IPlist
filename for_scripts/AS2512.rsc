:global COMMENT
/ip firewall address-list
:do {add list=AS2512 comment=$COMMENT address=157.14.0.0/23} on-error {}
:do {add list=AS2512 comment=$COMMENT address=157.14.128.0/22} on-error {}
:do {add list=AS2512 comment=$COMMENT address=157.14.16.0/22} on-error {}
:do {add list=AS2512 comment=$COMMENT address=157.14.214.0/23} on-error {}
:do {add list=AS2512 comment=$COMMENT address=157.14.24.0/21} on-error {}
:do {add list=AS2512 comment=$COMMENT address=157.14.250.0/23} on-error {}
:do {add list=AS2512 comment=$COMMENT address=157.14.4.0/22} on-error {}
:do {add list=AS2512 comment=$COMMENT address=157.14.48.0/21} on-error {}
:do {add list=AS2512 comment=$COMMENT address=157.14.8.0/21} on-error {}
:do {add list=AS2512 comment=$COMMENT address=157.14.80.0/23} on-error {}
:do {add list=AS2512 comment=$COMMENT address=192.244.203.0/24} on-error {}
:do {add list=AS2512 comment=$COMMENT address=202.241.143.0/24} on-error {}
:do {add list=AS2512 comment=$COMMENT address=202.241.157.0/24} on-error {}
:do {add list=AS2512 comment=$COMMENT address=202.241.177.0/24} on-error {}
:do {add list=AS2512 comment=$COMMENT address=210.134.224.0/19} on-error {}
