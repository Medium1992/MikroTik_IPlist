:global COMMENT
/ip firewall address-list
:do {add list=AS5516 comment=$COMMENT address=146.193.0.0/16} on-error {}
:do {add list=AS5516 comment=$COMMENT address=192.12.232.0/24} on-error {}
:do {add list=AS5516 comment=$COMMENT address=194.117.32.0/22} on-error {}
