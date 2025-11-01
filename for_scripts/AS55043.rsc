:global COMMENT
/ip firewall address-list
:do {add list=AS55043 comment=$COMMENT address=198.245.158.0/24} on-error {}
:do {add list=AS55043 comment=$COMMENT address=205.233.142.0/23} on-error {}
:do {add list=AS55043 comment=$COMMENT address=207.174.192.0/22} on-error {}
:do {add list=AS55043 comment=$COMMENT address=209.62.160.0/23} on-error {}
:do {add list=AS55043 comment=$COMMENT address=209.62.163.0/24} on-error {}
:do {add list=AS55043 comment=$COMMENT address=209.62.169.0/24} on-error {}
:do {add list=AS55043 comment=$COMMENT address=209.62.170.0/24} on-error {}
:do {add list=AS55043 comment=$COMMENT address=64.244.193.0/24} on-error {}
:do {add list=AS55043 comment=$COMMENT address=66.195.142.0/24} on-error {}
