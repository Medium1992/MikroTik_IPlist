:global COMMENT
/ip firewall address-list
:do {add list=AS204995 comment=$COMMENT address=185.184.11.0/24} on-error {}
:do {add list=AS204995 comment=$COMMENT address=185.184.8.0/23} on-error {}
:do {add list=AS204995 comment=$COMMENT address=45.13.220.0/24} on-error {}
