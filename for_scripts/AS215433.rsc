:global COMMENT
/ip firewall address-list
:do {add list=AS215433 comment=$COMMENT address=192.124.172.0/24} on-error {}
:do {add list=AS215433 comment=$COMMENT address=212.192.208.0/24} on-error {}
:do {add list=AS215433 comment=$COMMENT address=5.178.104.0/24} on-error {}
:do {add list=AS215433 comment=$COMMENT address=5.39.251.0/24} on-error {}
:do {add list=AS215433 comment=$COMMENT address=89.44.76.0/24} on-error {}
