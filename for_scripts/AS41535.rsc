:global COMMENT
/ip firewall address-list
:do {add list=AS41535 comment=$COMMENT address=109.120.162.0/24} on-error {}
:do {add list=AS41535 comment=$COMMENT address=109.120.167.0/24} on-error {}
:do {add list=AS41535 comment=$COMMENT address=109.120.172.0/24} on-error {}
:do {add list=AS41535 comment=$COMMENT address=185.48.236.0/22} on-error {}
:do {add list=AS41535 comment=$COMMENT address=193.32.198.0/23} on-error {}
:do {add list=AS41535 comment=$COMMENT address=62.113.80.0/22} on-error {}
:do {add list=AS41535 comment=$COMMENT address=62.213.86.0/24} on-error {}
:do {add list=AS41535 comment=$COMMENT address=77.221.130.0/24} on-error {}
:do {add list=AS41535 comment=$COMMENT address=89.253.192.0/18} on-error {}
