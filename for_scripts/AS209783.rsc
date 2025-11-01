:global COMMENT
/ip firewall address-list
:do {add list=AS209783 comment=$COMMENT address=185.238.140.0/24} on-error {}
:do {add list=AS209783 comment=$COMMENT address=185.63.113.0/24} on-error {}
:do {add list=AS209783 comment=$COMMENT address=194.31.108.0/24} on-error {}
