:global COMMENT
/ip firewall address-list
:do {add list=AS59574 comment=$COMMENT address=185.204.110.0/24} on-error {}
:do {add list=AS59574 comment=$COMMENT address=89.188.168.0/22} on-error {}
:do {add list=AS59574 comment=$COMMENT address=89.188.174.0/23} on-error {}
:do {add list=AS59574 comment=$COMMENT address=95.215.230.0/23} on-error {}
