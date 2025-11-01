:global COMMENT
/ip firewall address-list
:do {add list=AS41717 comment=$COMMENT address=103.116.151.0/24} on-error {}
:do {add list=AS41717 comment=$COMMENT address=185.211.135.0/24} on-error {}
:do {add list=AS41717 comment=$COMMENT address=45.8.32.0/24} on-error {}
:do {add list=AS41717 comment=$COMMENT address=49.128.221.0/24} on-error {}
