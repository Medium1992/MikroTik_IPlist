:global COMMENT
/ip firewall address-list
:do {add list=AS26654 comment=$COMMENT address=185.174.76.0/22} on-error {}
:do {add list=AS26654 comment=$COMMENT address=199.165.12.0/22} on-error {}
:do {add list=AS26654 comment=$COMMENT address=209.191.174.0/24} on-error {}
:do {add list=AS26654 comment=$COMMENT address=38.109.125.0/24} on-error {}
:do {add list=AS26654 comment=$COMMENT address=64.74.40.0/22} on-error {}
:do {add list=AS26654 comment=$COMMENT address=64.95.224.0/22} on-error {}
:do {add list=AS26654 comment=$COMMENT address=69.25.70.0/24} on-error {}
:do {add list=AS26654 comment=$COMMENT address=72.5.36.0/22} on-error {}
