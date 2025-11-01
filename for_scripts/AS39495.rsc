:global COMMENT
/ip firewall address-list
:do {add list=AS39495 comment=$COMMENT address=185.29.180.0/24} on-error {}
:do {add list=AS39495 comment=$COMMENT address=194.50.29.0/24} on-error {}
