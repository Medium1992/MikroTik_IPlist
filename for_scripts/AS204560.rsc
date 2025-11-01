:global COMMENT
/ip firewall address-list
:do {add list=AS204560 comment=$COMMENT address=185.246.140.0/22} on-error {}
:do {add list=AS204560 comment=$COMMENT address=193.194.102.0/23} on-error {}
:do {add list=AS204560 comment=$COMMENT address=193.194.104.0/24} on-error {}
