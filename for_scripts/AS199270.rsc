:global COMMENT
/ip firewall address-list
:do {add list=AS199270 comment=$COMMENT address=141.226.249.0/24} on-error {}
:do {add list=AS199270 comment=$COMMENT address=185.110.110.0/23} on-error {}
:do {add list=AS199270 comment=$COMMENT address=185.23.172.0/23} on-error {}
:do {add list=AS199270 comment=$COMMENT address=185.23.174.0/24} on-error {}
