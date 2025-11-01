:global COMMENT
/ip firewall address-list
:do {add list=AS41367 comment=$COMMENT address=193.32.255.0/24} on-error {}
:do {add list=AS41367 comment=$COMMENT address=194.36.136.0/24} on-error {}
:do {add list=AS41367 comment=$COMMENT address=207.11.243.0/24} on-error {}
