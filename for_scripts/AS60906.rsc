:global COMMENT
/ip firewall address-list
:do {add list=AS60906 comment=$COMMENT address=185.170.164.0/23} on-error {}
:do {add list=AS60906 comment=$COMMENT address=185.171.230.0/23} on-error {}
:do {add list=AS60906 comment=$COMMENT address=185.191.169.0/24} on-error {}
:do {add list=AS60906 comment=$COMMENT address=193.148.244.0/23} on-error {}
:do {add list=AS60906 comment=$COMMENT address=193.23.16.0/22} on-error {}
:do {add list=AS60906 comment=$COMMENT address=45.139.204.0/23} on-error {}
