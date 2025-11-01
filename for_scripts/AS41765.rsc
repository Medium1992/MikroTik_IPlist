:global COMMENT
/ip firewall address-list
:do {add list=AS41765 comment=$COMMENT address=185.233.48.0/24} on-error {}
:do {add list=AS41765 comment=$COMMENT address=185.4.63.0/24} on-error {}
:do {add list=AS41765 comment=$COMMENT address=185.84.112.0/22} on-error {}
:do {add list=AS41765 comment=$COMMENT address=188.65.168.0/21} on-error {}
:do {add list=AS41765 comment=$COMMENT address=193.33.46.0/23} on-error {}
:do {add list=AS41765 comment=$COMMENT address=193.37.150.0/24} on-error {}
:do {add list=AS41765 comment=$COMMENT address=193.57.96.0/24} on-error {}
:do {add list=AS41765 comment=$COMMENT address=31.172.164.0/22} on-error {}
:do {add list=AS41765 comment=$COMMENT address=45.8.233.0/24} on-error {}
:do {add list=AS41765 comment=$COMMENT address=45.8.234.0/23} on-error {}
:do {add list=AS41765 comment=$COMMENT address=82.138.64.0/23} on-error {}
