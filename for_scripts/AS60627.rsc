:global COMMENT
/ip firewall address-list
:do {add list=AS60627 comment=$COMMENT address=185.113.56.0/22} on-error {}
:do {add list=AS60627 comment=$COMMENT address=185.124.112.0/22} on-error {}
:do {add list=AS60627 comment=$COMMENT address=185.140.56.0/22} on-error {}
:do {add list=AS60627 comment=$COMMENT address=185.143.204.0/22} on-error {}
:do {add list=AS60627 comment=$COMMENT address=185.145.8.0/22} on-error {}
:do {add list=AS60627 comment=$COMMENT address=193.228.136.0/24} on-error {}
