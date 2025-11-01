:global COMMENT
/ip firewall address-list
:do {add list=AS34385 comment=$COMMENT address=193.183.119.0/24} on-error {}
:do {add list=AS34385 comment=$COMMENT address=217.28.192.0/20} on-error {}
:do {add list=AS34385 comment=$COMMENT address=31.47.200.0/21} on-error {}
