:global COMMENT
/ip firewall address-list
:do {add list=AS5435 comment=$COMMENT address=185.178.224.0/23} on-error {}
:do {add list=AS5435 comment=$COMMENT address=192.160.15.0/24} on-error {}
:do {add list=AS5435 comment=$COMMENT address=212.93.224.0/19} on-error {}
