:global COMMENT
/ip firewall address-list
:do {add list=AS5463 comment=$COMMENT address=185.180.68.0/22} on-error {}
:do {add list=AS5463 comment=$COMMENT address=194.183.224.0/19} on-error {}
