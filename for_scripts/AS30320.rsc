:global COMMENT
/ip firewall address-list
:do {add list=AS30320 comment=$COMMENT address=208.10.29.0/24} on-error {}
:do {add list=AS30320 comment=$COMMENT address=208.8.110.0/23} on-error {}
:do {add list=AS30320 comment=$COMMENT address=209.136.139.0/24} on-error {}
:do {add list=AS30320 comment=$COMMENT address=209.198.177.0/24} on-error {}
:do {add list=AS30320 comment=$COMMENT address=209.198.178.0/23} on-error {}
:do {add list=AS30320 comment=$COMMENT address=209.198.180.0/23} on-error {}
:do {add list=AS30320 comment=$COMMENT address=209.198.183.0/24} on-error {}
:do {add list=AS30320 comment=$COMMENT address=209.198.184.0/22} on-error {}
:do {add list=AS30320 comment=$COMMENT address=209.198.188.0/23} on-error {}
:do {add list=AS30320 comment=$COMMENT address=209.198.191.0/24} on-error {}
:do {add list=AS30320 comment=$COMMENT address=209.203.79.0/24} on-error {}
