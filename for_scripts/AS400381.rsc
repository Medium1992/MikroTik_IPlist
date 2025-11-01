:global COMMENT
/ip firewall address-list
:do {add list=AS400381 comment=$COMMENT address=198.176.112.0/23} on-error {}
:do {add list=AS400381 comment=$COMMENT address=198.176.114.0/26} on-error {}
:do {add list=AS400381 comment=$COMMENT address=198.176.114.128/25} on-error {}
:do {add list=AS400381 comment=$COMMENT address=198.176.114.64/29} on-error {}
:do {add list=AS400381 comment=$COMMENT address=198.176.114.72/30} on-error {}
:do {add list=AS400381 comment=$COMMENT address=198.176.114.76/32} on-error {}
:do {add list=AS400381 comment=$COMMENT address=198.176.114.78/31} on-error {}
:do {add list=AS400381 comment=$COMMENT address=198.176.114.80/28} on-error {}
:do {add list=AS400381 comment=$COMMENT address=198.176.114.96/27} on-error {}
:do {add list=AS400381 comment=$COMMENT address=198.176.115.0/24} on-error {}
:do {add list=AS400381 comment=$COMMENT address=208.86.0.0/22} on-error {}
:do {add list=AS400381 comment=$COMMENT address=208.94.64.0/22} on-error {}
:do {add list=AS400381 comment=$COMMENT address=38.64.171.0/24} on-error {}
