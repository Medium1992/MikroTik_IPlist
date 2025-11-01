:global COMMENT
/ip firewall address-list
:do {add list=AS211029 comment=$COMMENT address=185.253.245.0/24} on-error {}
:do {add list=AS211029 comment=$COMMENT address=185.253.246.0/23} on-error {}
