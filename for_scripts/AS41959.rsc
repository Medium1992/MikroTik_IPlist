:global COMMENT
/ip firewall address-list
:do {add list=AS41959 comment=$COMMENT address=185.125.6.0/24} on-error {}
:do {add list=AS41959 comment=$COMMENT address=185.79.32.0/22} on-error {}
:do {add list=AS41959 comment=$COMMENT address=193.242.146.0/23} on-error {}
:do {add list=AS41959 comment=$COMMENT address=194.126.229.0/24} on-error {}
:do {add list=AS41959 comment=$COMMENT address=194.140.250.0/24} on-error {}
:do {add list=AS41959 comment=$COMMENT address=195.226.207.0/24} on-error {}
:do {add list=AS41959 comment=$COMMENT address=195.245.204.0/24} on-error {}
:do {add list=AS41959 comment=$COMMENT address=195.80.229.0/24} on-error {}
:do {add list=AS41959 comment=$COMMENT address=195.93.142.0/23} on-error {}
:do {add list=AS41959 comment=$COMMENT address=84.234.122.0/23} on-error {}
:do {add list=AS41959 comment=$COMMENT address=91.206.96.0/23} on-error {}
