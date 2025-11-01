:global COMMENT
/ip firewall address-list
:do {add list=AS208310 comment=$COMMENT address=185.204.248.0/23} on-error {}
:do {add list=AS208310 comment=$COMMENT address=185.204.251.0/24} on-error {}
:do {add list=AS208310 comment=$COMMENT address=193.163.153.0/24} on-error {}
:do {add list=AS208310 comment=$COMMENT address=193.223.248.0/22} on-error {}
:do {add list=AS208310 comment=$COMMENT address=94.137.128.0/20} on-error {}
