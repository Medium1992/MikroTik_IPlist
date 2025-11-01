:global COMMENT
/ip firewall address-list
:do {add list=AS50369 comment=$COMMENT address=185.135.64.0/22} on-error {}
:do {add list=AS50369 comment=$COMMENT address=188.241.210.0/24} on-error {}
:do {add list=AS50369 comment=$COMMENT address=193.105.71.0/24} on-error {}
:do {add list=AS50369 comment=$COMMENT address=194.150.216.0/23} on-error {}
:do {add list=AS50369 comment=$COMMENT address=195.200.86.0/23} on-error {}
:do {add list=AS50369 comment=$COMMENT address=84.247.58.0/24} on-error {}
:do {add list=AS50369 comment=$COMMENT address=89.46.168.0/21} on-error {}
:do {add list=AS50369 comment=$COMMENT address=91.209.198.0/24} on-error {}
