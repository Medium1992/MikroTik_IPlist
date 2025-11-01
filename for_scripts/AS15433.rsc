:global COMMENT
/ip firewall address-list
:do {add list=AS15433 comment=$COMMENT address=109.235.104.0/21} on-error {}
:do {add list=AS15433 comment=$COMMENT address=185.45.40.0/22} on-error {}
:do {add list=AS15433 comment=$COMMENT address=185.45.68.0/22} on-error {}
:do {add list=AS15433 comment=$COMMENT address=185.86.61.0/24} on-error {}
:do {add list=AS15433 comment=$COMMENT address=185.86.62.0/23} on-error {}
:do {add list=AS15433 comment=$COMMENT address=194.183.64.0/19} on-error {}
:do {add list=AS15433 comment=$COMMENT address=31.193.32.0/21} on-error {}
:do {add list=AS15433 comment=$COMMENT address=77.242.208.0/20} on-error {}
