:global COMMENT
/ip firewall address-list
:do {add list=AS5436 comment=$COMMENT address=193.149.96.0/19} on-error {}
:do {add list=AS5436 comment=$COMMENT address=212.121.160.0/19} on-error {}
