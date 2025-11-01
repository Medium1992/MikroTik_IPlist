:global COMMENT
/ip firewall address-list
:do {add list=AS131765 comment=$COMMENT address=103.245.225.0/24} on-error {}
:do {add list=AS131765 comment=$COMMENT address=103.77.185.0/24} on-error {}
:do {add list=AS131765 comment=$COMMENT address=165.101.156.0/24} on-error {}
