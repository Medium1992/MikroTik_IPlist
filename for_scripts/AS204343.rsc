:global COMMENT
/ip firewall address-list
:do {add list=AS204343 comment=$COMMENT address=185.86.93.0/24} on-error {}
:do {add list=AS204343 comment=$COMMENT address=185.86.94.0/24} on-error {}
:do {add list=AS204343 comment=$COMMENT address=193.109.246.0/23} on-error {}
