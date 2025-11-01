:global COMMENT
/ip firewall address-list
:do {add list=AS50169 comment=$COMMENT address=193.232.50.0/24} on-error {}
:do {add list=AS50169 comment=$COMMENT address=194.190.130.0/24} on-error {}
