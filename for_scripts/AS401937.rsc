:global COMMENT
/ip firewall address-list
:do {add list=AS401937 comment=$COMMENT address=163.123.245.0/24} on-error {}
:do {add list=AS401937 comment=$COMMENT address=167.253.23.0/24} on-error {}
:do {add list=AS401937 comment=$COMMENT address=62.72.183.0/24} on-error {}
:do {add list=AS401937 comment=$COMMENT address=69.166.205.0/24} on-error {}
:do {add list=AS401937 comment=$COMMENT address=89.33.193.0/24} on-error {}
:do {add list=AS401937 comment=$COMMENT address=89.42.80.0/24} on-error {}
:do {add list=AS401937 comment=$COMMENT address=91.124.242.0/24} on-error {}
