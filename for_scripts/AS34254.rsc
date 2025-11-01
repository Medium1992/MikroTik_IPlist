:global COMMENT
/ip firewall address-list
:do {add list=AS34254 comment=$COMMENT address=185.232.116.0/24} on-error {}
:do {add list=AS34254 comment=$COMMENT address=185.70.180.0/22} on-error {}
:do {add list=AS34254 comment=$COMMENT address=217.8.175.0/24} on-error {}
:do {add list=AS34254 comment=$COMMENT address=83.142.184.0/21} on-error {}
