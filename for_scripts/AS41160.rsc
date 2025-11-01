:global COMMENT
/ip firewall address-list
:do {add list=AS41160 comment=$COMMENT address=159.253.184.0/21} on-error {}
:do {add list=AS41160 comment=$COMMENT address=185.205.164.0/22} on-error {}
:do {add list=AS41160 comment=$COMMENT address=185.225.216.0/22} on-error {}
:do {add list=AS41160 comment=$COMMENT address=185.64.204.0/22} on-error {}
:do {add list=AS41160 comment=$COMMENT address=89.207.104.0/21} on-error {}
