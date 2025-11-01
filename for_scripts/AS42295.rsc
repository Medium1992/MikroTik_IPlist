:global COMMENT
/ip firewall address-list
:do {add list=AS42295 comment=$COMMENT address=185.240.133.0/24} on-error {}
:do {add list=AS42295 comment=$COMMENT address=195.191.34.0/23} on-error {}
:do {add list=AS42295 comment=$COMMENT address=85.187.16.0/24} on-error {}
:do {add list=AS42295 comment=$COMMENT address=93.152.231.0/24} on-error {}
:do {add list=AS42295 comment=$COMMENT address=93.152.232.0/24} on-error {}
