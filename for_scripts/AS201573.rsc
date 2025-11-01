:global COMMENT
/ip firewall address-list
:do {add list=AS201573 comment=$COMMENT address=149.12.183.0/24} on-error {}
:do {add list=AS201573 comment=$COMMENT address=185.70.192.0/23} on-error {}
:do {add list=AS201573 comment=$COMMENT address=185.70.194.0/24} on-error {}
