:global COMMENT
/ip firewall address-list
:do {add list=AS35577 comment=$COMMENT address=185.245.244.0/24} on-error {}
:do {add list=AS35577 comment=$COMMENT address=193.33.33.0/24} on-error {}
:do {add list=AS35577 comment=$COMMENT address=194.117.234.0/23} on-error {}
