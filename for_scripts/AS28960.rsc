:global COMMENT
/ip firewall address-list
:do {add list=AS28960 comment=$COMMENT address=193.138.123.0/24} on-error {}
:do {add list=AS28960 comment=$COMMENT address=194.107.40.0/21} on-error {}
