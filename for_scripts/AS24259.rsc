:global COMMENT
/ip firewall address-list
:do {add list=AS24259 comment=$COMMENT address=103.2.32.0/22} on-error {}
:do {add list=AS24259 comment=$COMMENT address=103.246.68.0/22} on-error {}
:do {add list=AS24259 comment=$COMMENT address=123.255.232.0/21} on-error {}
:do {add list=AS24259 comment=$COMMENT address=124.110.192.0/21} on-error {}
:do {add list=AS24259 comment=$COMMENT address=133.88.79.0/24} on-error {}
:do {add list=AS24259 comment=$COMMENT address=133.88.80.0/22} on-error {}
:do {add list=AS24259 comment=$COMMENT address=133.88.84.0/23} on-error {}
:do {add list=AS24259 comment=$COMMENT address=133.88.86.0/24} on-error {}
:do {add list=AS24259 comment=$COMMENT address=157.120.120.0/22} on-error {}
:do {add list=AS24259 comment=$COMMENT address=202.127.176.0/20} on-error {}
:do {add list=AS24259 comment=$COMMENT address=202.80.96.0/21} on-error {}
:do {add list=AS24259 comment=$COMMENT address=202.89.240.0/21} on-error {}
:do {add list=AS24259 comment=$COMMENT address=203.188.208.0/21} on-error {}
