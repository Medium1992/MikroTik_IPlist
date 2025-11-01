:global COMMENT
/ip firewall address-list
:do {add list=AS213075 comment=$COMMENT address=185.243.84.0/23} on-error {}
:do {add list=AS213075 comment=$COMMENT address=185.243.86.0/24} on-error {}
:do {add list=AS213075 comment=$COMMENT address=193.200.250.0/24} on-error {}
