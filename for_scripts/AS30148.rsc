:global COMMENT
/ip firewall address-list
:do {add list=AS30148 comment=$COMMENT address=185.93.228.0/22} on-error {}
:do {add list=AS30148 comment=$COMMENT address=192.124.249.0/24} on-error {}
:do {add list=AS30148 comment=$COMMENT address=192.161.0.0/24} on-error {}
:do {add list=AS30148 comment=$COMMENT address=192.88.134.0/23} on-error {}
:do {add list=AS30148 comment=$COMMENT address=193.19.225.0/24} on-error {}
:do {add list=AS30148 comment=$COMMENT address=208.109.1.0/24} on-error {}
:do {add list=AS30148 comment=$COMMENT address=66.248.200.0/23} on-error {}
:do {add list=AS30148 comment=$COMMENT address=66.248.202.0/24} on-error {}
