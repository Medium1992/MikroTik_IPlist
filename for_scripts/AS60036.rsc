:global COMMENT
/ip firewall address-list
:do {add list=AS60036 comment=$COMMENT address=185.19.148.0/23} on-error {}
:do {add list=AS60036 comment=$COMMENT address=185.61.115.0/24} on-error {}
:do {add list=AS60036 comment=$COMMENT address=195.177.252.0/23} on-error {}
:do {add list=AS60036 comment=$COMMENT address=91.232.181.0/24} on-error {}
