:global COMMENT
/ip firewall address-list
:do {add list=AS215381 comment=$COMMENT address=109.205.195.0/24} on-error {}
:do {add list=AS215381 comment=$COMMENT address=193.242.184.0/24} on-error {}
:do {add list=AS215381 comment=$COMMENT address=194.11.226.0/24} on-error {}
:do {add list=AS215381 comment=$COMMENT address=212.232.23.0/24} on-error {}
:do {add list=AS215381 comment=$COMMENT address=37.122.148.0/22} on-error {}
:do {add list=AS215381 comment=$COMMENT address=89.36.231.0/24} on-error {}
