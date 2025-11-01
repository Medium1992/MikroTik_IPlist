:global COMMENT
/ip firewall address-list
:do {add list=AS400754 comment=$COMMENT address=107.180.0.0/18} on-error {}
:do {add list=AS400754 comment=$COMMENT address=132.148.184.0/21} on-error {}
:do {add list=AS400754 comment=$COMMENT address=148.72.16.0/22} on-error {}
:do {add list=AS400754 comment=$COMMENT address=148.72.4.0/22} on-error {}
:do {add list=AS400754 comment=$COMMENT address=173.201.200.0/23} on-error {}
:do {add list=AS400754 comment=$COMMENT address=198.71.224.0/21} on-error {}
:do {add list=AS400754 comment=$COMMENT address=198.71.248.0/22} on-error {}
:do {add list=AS400754 comment=$COMMENT address=198.71.254.0/24} on-error {}
:do {add list=AS400754 comment=$COMMENT address=208.109.132.0/23} on-error {}
:do {add list=AS400754 comment=$COMMENT address=50.62.152.0/24} on-error {}
:do {add list=AS400754 comment=$COMMENT address=50.63.4.0/23} on-error {}
:do {add list=AS400754 comment=$COMMENT address=97.74.72.0/22} on-error {}
:do {add list=AS400754 comment=$COMMENT address=97.74.76.0/24} on-error {}
