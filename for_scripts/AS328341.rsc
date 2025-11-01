:global COMMENT
/ip firewall address-list
:do {add list=AS328341 comment=$COMMENT address=102.164.0.0/22} on-error {}
:do {add list=AS328341 comment=$COMMENT address=102.164.16.0/20} on-error {}
:do {add list=AS328341 comment=$COMMENT address=102.164.4.0/23} on-error {}
:do {add list=AS328341 comment=$COMMENT address=102.164.6.0/25} on-error {}
:do {add list=AS328341 comment=$COMMENT address=102.164.6.128/26} on-error {}
:do {add list=AS328341 comment=$COMMENT address=102.164.6.192/27} on-error {}
:do {add list=AS328341 comment=$COMMENT address=102.164.6.224/29} on-error {}
:do {add list=AS328341 comment=$COMMENT address=102.164.6.232/30} on-error {}
:do {add list=AS328341 comment=$COMMENT address=102.164.6.236/31} on-error {}
:do {add list=AS328341 comment=$COMMENT address=102.164.6.239/32} on-error {}
:do {add list=AS328341 comment=$COMMENT address=102.164.6.240/28} on-error {}
:do {add list=AS328341 comment=$COMMENT address=102.164.7.0/24} on-error {}
:do {add list=AS328341 comment=$COMMENT address=102.164.8.0/21} on-error {}
