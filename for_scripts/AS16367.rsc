:global COMMENT
/ip firewall address-list
:do {add list=AS16367 comment=$COMMENT address=194.1.157.0/24} on-error {}
:do {add list=AS16367 comment=$COMMENT address=194.1.215.0/24} on-error {}
:do {add list=AS16367 comment=$COMMENT address=194.1.216.0/24} on-error {}
