:global COMMENT
/ip firewall address-list
:do {add list=AS35435 comment=$COMMENT address=185.164.192.0/22} on-error {}
:do {add list=AS35435 comment=$COMMENT address=185.169.200.0/22} on-error {}
:do {add list=AS35435 comment=$COMMENT address=185.183.132.0/22} on-error {}
:do {add list=AS35435 comment=$COMMENT address=185.6.64.0/24} on-error {}
:do {add list=AS35435 comment=$COMMENT address=185.6.66.0/23} on-error {}
:do {add list=AS35435 comment=$COMMENT address=194.187.84.0/22} on-error {}
