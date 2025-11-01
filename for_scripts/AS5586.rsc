:global COMMENT
/ip firewall address-list
:do {add list=AS5586 comment=$COMMENT address=193.131.254.0/24} on-error {}
:do {add list=AS5586 comment=$COMMENT address=194.203.213.0/24} on-error {}
