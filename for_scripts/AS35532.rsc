:global COMMENT
/ip firewall address-list
:do {add list=AS35532 comment=$COMMENT address=144.190.188.0/23} on-error {}
:do {add list=AS35532 comment=$COMMENT address=193.222.129.0/24} on-error {}
:do {add list=AS35532 comment=$COMMENT address=194.50.71.0/24} on-error {}
:do {add list=AS35532 comment=$COMMENT address=195.244.23.0/24} on-error {}
