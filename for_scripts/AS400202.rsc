:global COMMENT
/ip firewall address-list
:do {add list=AS400202 comment=$COMMENT address=165.140.48.0/22} on-error {}
:do {add list=AS400202 comment=$COMMENT address=170.39.236.0/22} on-error {}
:do {add list=AS400202 comment=$COMMENT address=23.128.232.0/24} on-error {}
:do {add list=AS400202 comment=$COMMENT address=66.92.209.0/24} on-error {}
:do {add list=AS400202 comment=$COMMENT address=66.92.210.0/23} on-error {}
:do {add list=AS400202 comment=$COMMENT address=66.92.212.0/24} on-error {}
:do {add list=AS400202 comment=$COMMENT address=66.92.217.0/24} on-error {}
