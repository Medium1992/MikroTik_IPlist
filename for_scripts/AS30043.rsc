:global COMMENT
/ip firewall address-list
:do {add list=AS30043 comment=$COMMENT address=64.110.0.0/22} on-error {}
:do {add list=AS30043 comment=$COMMENT address=64.110.12.0/24} on-error {}
:do {add list=AS30043 comment=$COMMENT address=64.110.14.0/24} on-error {}
:do {add list=AS30043 comment=$COMMENT address=64.110.4.0/23} on-error {}
:do {add list=AS30043 comment=$COMMENT address=64.110.7.0/24} on-error {}
:do {add list=AS30043 comment=$COMMENT address=64.110.8.0/23} on-error {}
:do {add list=AS30043 comment=$COMMENT address=69.7.113.0/24} on-error {}
:do {add list=AS30043 comment=$COMMENT address=69.7.114.0/23} on-error {}
:do {add list=AS30043 comment=$COMMENT address=69.7.116.0/24} on-error {}
:do {add list=AS30043 comment=$COMMENT address=69.7.118.0/23} on-error {}
:do {add list=AS30043 comment=$COMMENT address=69.7.120.0/21} on-error {}
