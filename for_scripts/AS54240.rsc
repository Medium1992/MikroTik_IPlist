:global COMMENT
/ip firewall address-list
:do {add list=AS54240 comment=$COMMENT address=162.220.152.0/22} on-error {}
:do {add list=AS54240 comment=$COMMENT address=162.220.157.0/24} on-error {}
:do {add list=AS54240 comment=$COMMENT address=162.220.158.0/23} on-error {}
:do {add list=AS54240 comment=$COMMENT address=199.101.88.0/22} on-error {}
:do {add list=AS54240 comment=$COMMENT address=204.8.161.0/24} on-error {}
:do {add list=AS54240 comment=$COMMENT address=204.8.163.0/24} on-error {}
:do {add list=AS54240 comment=$COMMENT address=204.8.164.0/24} on-error {}
:do {add list=AS54240 comment=$COMMENT address=204.8.166.0/23} on-error {}
:do {add list=AS54240 comment=$COMMENT address=216.82.160.0/20} on-error {}
:do {add list=AS54240 comment=$COMMENT address=38.131.244.0/22} on-error {}
:do {add list=AS54240 comment=$COMMENT address=38.65.204.0/23} on-error {}
:do {add list=AS54240 comment=$COMMENT address=66.225.32.0/20} on-error {}
:do {add list=AS54240 comment=$COMMENT address=98.142.192.0/20} on-error {}
