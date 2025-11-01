:global COMMENT
/ip firewall address-list
:do {add list=AS30109 comment=$COMMENT address=147.75.176.0/24} on-error {}
:do {add list=AS30109 comment=$COMMENT address=147.75.178.0/23} on-error {}
:do {add list=AS30109 comment=$COMMENT address=147.75.180.0/23} on-error {}
:do {add list=AS30109 comment=$COMMENT address=147.75.190.0/23} on-error {}
:do {add list=AS30109 comment=$COMMENT address=147.75.243.0/24} on-error {}
:do {add list=AS30109 comment=$COMMENT address=147.75.244.0/24} on-error {}
:do {add list=AS30109 comment=$COMMENT address=147.75.246.0/23} on-error {}
:do {add list=AS30109 comment=$COMMENT address=147.75.248.0/23} on-error {}
:do {add list=AS30109 comment=$COMMENT address=147.75.251.0/24} on-error {}
:do {add list=AS30109 comment=$COMMENT address=147.75.252.0/24} on-error {}
:do {add list=AS30109 comment=$COMMENT address=147.75.254.0/24} on-error {}
:do {add list=AS30109 comment=$COMMENT address=199.102.176.0/23} on-error {}
:do {add list=AS30109 comment=$COMMENT address=199.102.178.0/24} on-error {}
