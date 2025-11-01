:global COMMENT
/ip firewall address-list
:do {add list=AS34370 comment=$COMMENT address=185.164.77.0/24} on-error {}
:do {add list=AS34370 comment=$COMMENT address=185.164.79.0/24} on-error {}
:do {add list=AS34370 comment=$COMMENT address=193.227.181.0/24} on-error {}
