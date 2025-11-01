:global COMMENT
/ip firewall address-list
:do {add list=AS4497 comment=$COMMENT address=199.91.120.0/25} on-error {}
:do {add list=AS4497 comment=$COMMENT address=199.91.120.128/26} on-error {}
:do {add list=AS4497 comment=$COMMENT address=199.91.120.192/27} on-error {}
:do {add list=AS4497 comment=$COMMENT address=199.91.120.224/29} on-error {}
:do {add list=AS4497 comment=$COMMENT address=199.91.120.232/30} on-error {}
:do {add list=AS4497 comment=$COMMENT address=199.91.120.236/31} on-error {}
:do {add list=AS4497 comment=$COMMENT address=199.91.120.239/32} on-error {}
:do {add list=AS4497 comment=$COMMENT address=199.91.120.240/28} on-error {}
:do {add list=AS4497 comment=$COMMENT address=199.91.121.0/24} on-error {}
:do {add list=AS4497 comment=$COMMENT address=199.91.122.0/23} on-error {}
:do {add list=AS4497 comment=$COMMENT address=204.15.152.0/21} on-error {}
:do {add list=AS4497 comment=$COMMENT address=204.252.180.0/22} on-error {}
:do {add list=AS4497 comment=$COMMENT address=204.9.232.0/22} on-error {}
