:global COMMENT
/ip firewall address-list
:do {add list=AS32508 comment=$COMMENT address=173.209.96.0/20} on-error {}
:do {add list=AS32508 comment=$COMMENT address=198.105.236.0/22} on-error {}
:do {add list=AS32508 comment=$COMMENT address=199.180.164.0/23} on-error {}
:do {add list=AS32508 comment=$COMMENT address=199.180.166.0/24} on-error {}
:do {add list=AS32508 comment=$COMMENT address=199.180.167.0/25} on-error {}
:do {add list=AS32508 comment=$COMMENT address=199.180.167.128/28} on-error {}
:do {add list=AS32508 comment=$COMMENT address=199.180.167.144/29} on-error {}
:do {add list=AS32508 comment=$COMMENT address=199.180.167.152/31} on-error {}
:do {add list=AS32508 comment=$COMMENT address=199.180.167.154/32} on-error {}
:do {add list=AS32508 comment=$COMMENT address=199.180.167.156/30} on-error {}
:do {add list=AS32508 comment=$COMMENT address=199.180.167.160/27} on-error {}
:do {add list=AS32508 comment=$COMMENT address=199.180.167.192/26} on-error {}
:do {add list=AS32508 comment=$COMMENT address=206.0.132.0/22} on-error {}
