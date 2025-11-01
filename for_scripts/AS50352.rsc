:global COMMENT
/ip firewall address-list
:do {add list=AS50352 comment=$COMMENT address=185.94.80.0/23} on-error {}
:do {add list=AS50352 comment=$COMMENT address=185.94.82.0/24} on-error {}
:do {add list=AS50352 comment=$COMMENT address=193.42.157.0/24} on-error {}
