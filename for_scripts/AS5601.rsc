:global COMMENT
/ip firewall address-list
:do {add list=AS5601 comment=$COMMENT address=192.36.236.0/24} on-error {}
:do {add list=AS5601 comment=$COMMENT address=192.36.253.0/24} on-error {}
:do {add list=AS5601 comment=$COMMENT address=194.132.192.0/22} on-error {}
