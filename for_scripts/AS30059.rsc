:global COMMENT
/ip firewall address-list
:do {add list=AS30059 comment=$COMMENT address=207.250.172.0/23} on-error {}
:do {add list=AS30059 comment=$COMMENT address=209.212.240.0/21} on-error {}
:do {add list=AS30059 comment=$COMMENT address=209.212.248.0/22} on-error {}
:do {add list=AS30059 comment=$COMMENT address=209.212.252.0/23} on-error {}
:do {add list=AS30059 comment=$COMMENT address=209.212.254.0/24} on-error {}
:do {add list=AS30059 comment=$COMMENT address=216.68.232.0/23} on-error {}
:do {add list=AS30059 comment=$COMMENT address=216.68.76.0/24} on-error {}
:do {add list=AS30059 comment=$COMMENT address=66.161.141.0/24} on-error {}
:do {add list=AS30059 comment=$COMMENT address=66.42.206.0/24} on-error {}
:do {add list=AS30059 comment=$COMMENT address=69.61.246.0/23} on-error {}
:do {add list=AS30059 comment=$COMMENT address=69.61.248.0/24} on-error {}
:do {add list=AS30059 comment=$COMMENT address=70.36.32.0/20} on-error {}
