:global COMMENT
/ip firewall address-list
:do {add list=AS33927 comment=$COMMENT address=185.93.186.0/24} on-error {}
:do {add list=AS33927 comment=$COMMENT address=194.6.231.0/24} on-error {}
:do {add list=AS33927 comment=$COMMENT address=194.6.232.0/23} on-error {}
