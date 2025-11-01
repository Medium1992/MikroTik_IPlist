:global COMMENT
/ip firewall address-list
:do {add list=AS41601 comment=$COMMENT address=185.93.208.0/24} on-error {}
:do {add list=AS41601 comment=$COMMENT address=89.255.101.0/24} on-error {}
:do {add list=AS41601 comment=$COMMENT address=89.255.102.0/24} on-error {}
:do {add list=AS41601 comment=$COMMENT address=89.255.64.0/19} on-error {}
:do {add list=AS41601 comment=$COMMENT address=89.255.97.0/24} on-error {}
