:global COMMENT
/ip firewall address-list
:do {add list=AS42964 comment=$COMMENT address=178.238.223.0/24} on-error {}
:do {add list=AS42964 comment=$COMMENT address=213.181.222.0/24} on-error {}
:do {add list=AS42964 comment=$COMMENT address=217.144.61.0/24} on-error {}
:do {add list=AS42964 comment=$COMMENT address=79.172.206.0/24} on-error {}
:do {add list=AS42964 comment=$COMMENT address=79.172.215.0/24} on-error {}
:do {add list=AS42964 comment=$COMMENT address=79.172.217.0/24} on-error {}
:do {add list=AS42964 comment=$COMMENT address=79.172.237.0/24} on-error {}
:do {add list=AS42964 comment=$COMMENT address=87.229.102.0/24} on-error {}
:do {add list=AS42964 comment=$COMMENT address=87.229.98.0/23} on-error {}
