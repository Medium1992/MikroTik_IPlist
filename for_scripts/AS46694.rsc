:global COMMENT
/ip firewall address-list
:do {add list=AS46694 comment=$COMMENT address=192.68.190.0/24} on-error {}
:do {add list=AS46694 comment=$COMMENT address=216.229.124.0/22} on-error {}
:do {add list=AS46694 comment=$COMMENT address=66.209.240.0/22} on-error {}
:do {add list=AS46694 comment=$COMMENT address=66.209.244.0/23} on-error {}
:do {add list=AS46694 comment=$COMMENT address=66.209.246.0/24} on-error {}
:do {add list=AS46694 comment=$COMMENT address=66.209.247.0/28} on-error {}
:do {add list=AS46694 comment=$COMMENT address=66.209.247.128/25} on-error {}
:do {add list=AS46694 comment=$COMMENT address=66.209.247.16/29} on-error {}
:do {add list=AS46694 comment=$COMMENT address=66.209.247.24/30} on-error {}
:do {add list=AS46694 comment=$COMMENT address=66.209.247.28/31} on-error {}
:do {add list=AS46694 comment=$COMMENT address=66.209.247.31/32} on-error {}
:do {add list=AS46694 comment=$COMMENT address=66.209.247.32/27} on-error {}
:do {add list=AS46694 comment=$COMMENT address=66.209.247.64/26} on-error {}
:do {add list=AS46694 comment=$COMMENT address=66.209.248.0/21} on-error {}
