:global COMMENT
/ip firewall address-list
:do {add list=AS211804 comment=$COMMENT address=185.250.240.0/24} on-error {}
:do {add list=AS211804 comment=$COMMENT address=185.250.242.0/23} on-error {}
:do {add list=AS211804 comment=$COMMENT address=45.131.2.0/24} on-error {}
