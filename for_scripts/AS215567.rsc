:global COMMENT
/ip firewall address-list
:do {add list=AS215567 comment=$COMMENT address=109.122.6.0/24} on-error {}
:do {add list=AS215567 comment=$COMMENT address=109.122.63.0/24} on-error {}
:do {add list=AS215567 comment=$COMMENT address=151.242.19.0/24} on-error {}
:do {add list=AS215567 comment=$COMMENT address=151.242.38.0/24} on-error {}
:do {add list=AS215567 comment=$COMMENT address=213.137.83.0/24} on-error {}
:do {add list=AS215567 comment=$COMMENT address=45.152.243.0/24} on-error {}
:do {add list=AS215567 comment=$COMMENT address=88.209.248.0/24} on-error {}
