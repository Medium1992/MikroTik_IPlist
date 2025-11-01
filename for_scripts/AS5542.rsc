:global COMMENT
/ip firewall address-list
:do {add list=AS5542 comment=$COMMENT address=185.123.208.0/22} on-error {}
:do {add list=AS5542 comment=$COMMENT address=194.225.77.0/24} on-error {}
:do {add list=AS5542 comment=$COMMENT address=92.61.176.0/22} on-error {}
