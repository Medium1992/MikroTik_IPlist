:global COMMENT
/ip firewall address-list
:do {add list=AS33885 comment=$COMMENT address=109.104.0.0/19} on-error {}
:do {add list=AS33885 comment=$COMMENT address=178.78.192.0/18} on-error {}
:do {add list=AS33885 comment=$COMMENT address=185.86.100.0/22} on-error {}
:do {add list=AS33885 comment=$COMMENT address=193.178.130.0/24} on-error {}
:do {add list=AS33885 comment=$COMMENT address=212.107.128.0/19} on-error {}
:do {add list=AS33885 comment=$COMMENT address=31.211.192.0/18} on-error {}
:do {add list=AS33885 comment=$COMMENT address=37.247.0.0/19} on-error {}
:do {add list=AS33885 comment=$COMMENT address=37.46.160.0/19} on-error {}
:do {add list=AS33885 comment=$COMMENT address=84.246.88.0/21} on-error {}
:do {add list=AS33885 comment=$COMMENT address=84.55.64.0/18} on-error {}
:do {add list=AS33885 comment=$COMMENT address=89.253.64.0/18} on-error {}
:do {add list=AS33885 comment=$COMMENT address=92.244.0.0/19} on-error {}
:do {add list=AS33885 comment=$COMMENT address=94.137.96.0/19} on-error {}
