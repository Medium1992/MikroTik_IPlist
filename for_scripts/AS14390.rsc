:global COMMENT
/ip firewall address-list
:do {add list=AS14390 comment=$COMMENT address=209.163.104.0/24} on-error {}
:do {add list=AS14390 comment=$COMMENT address=209.163.108.0/23} on-error {}
:do {add list=AS14390 comment=$COMMENT address=209.163.113.0/24} on-error {}
:do {add list=AS14390 comment=$COMMENT address=69.72.0.0/22} on-error {}
:do {add list=AS14390 comment=$COMMENT address=69.72.4.0/23} on-error {}
:do {add list=AS14390 comment=$COMMENT address=69.72.6.0/24} on-error {}
:do {add list=AS14390 comment=$COMMENT address=69.72.62.0/23} on-error {}
:do {add list=AS14390 comment=$COMMENT address=69.72.95.0/24} on-error {}
