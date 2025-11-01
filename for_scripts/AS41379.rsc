:global COMMENT
/ip firewall address-list
:do {add list=AS41379 comment=$COMMENT address=185.66.116.0/22} on-error {}
:do {add list=AS41379 comment=$COMMENT address=194.50.55.0/24} on-error {}
:do {add list=AS41379 comment=$COMMENT address=194.50.56.0/24} on-error {}
