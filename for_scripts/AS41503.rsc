:global COMMENT
/ip firewall address-list
:do {add list=AS41503 comment=$COMMENT address=194.209.23.0/24} on-error {}
:do {add list=AS41503 comment=$COMMENT address=212.243.33.0/24} on-error {}
