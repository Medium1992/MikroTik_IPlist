:global COMMENT
/ip firewall address-list
:do {add list=AS5090 comment=$COMMENT address=192.104.174.0/24} on-error {}
:do {add list=AS5090 comment=$COMMENT address=199.184.205.0/24} on-error {}
:do {add list=AS5090 comment=$COMMENT address=69.65.160.0/19} on-error {}
