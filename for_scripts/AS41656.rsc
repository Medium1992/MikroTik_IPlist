:global COMMENT
/ip firewall address-list
:do {add list=AS41656 comment=$COMMENT address=194.145.203.0/24} on-error {}
:do {add list=AS41656 comment=$COMMENT address=91.200.73.0/24} on-error {}
