:global COMMENT
/ip firewall address-list
:do {add list=AS41941 comment=$COMMENT address=193.138.114.0/24} on-error {}
:do {add list=AS41941 comment=$COMMENT address=194.180.120.0/21} on-error {}
