:global COMMENT
/ip firewall address-list
:do {add list=AS60567 comment=$COMMENT address=109.248.144.0/23} on-error {}
:do {add list=AS60567 comment=$COMMENT address=185.29.10.0/24} on-error {}
:do {add list=AS60567 comment=$COMMENT address=185.29.8.0/23} on-error {}
