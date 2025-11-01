:global COMMENT
/ip firewall address-list
:do {add list=AS31319 comment=$COMMENT address=185.119.244.0/22} on-error {}
:do {add list=AS31319 comment=$COMMENT address=185.121.156.0/22} on-error {}
:do {add list=AS31319 comment=$COMMENT address=193.238.84.0/24} on-error {}
:do {add list=AS31319 comment=$COMMENT address=193.43.106.0/23} on-error {}
:do {add list=AS31319 comment=$COMMENT address=193.43.108.0/24} on-error {}
:do {add list=AS31319 comment=$COMMENT address=83.149.128.0/18} on-error {}
:do {add list=AS31319 comment=$COMMENT address=91.109.48.0/21} on-error {}
