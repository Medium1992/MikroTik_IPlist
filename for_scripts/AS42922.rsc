:global COMMENT
/ip firewall address-list
:do {add list=AS42922 comment=$COMMENT address=185.252.145.0/24} on-error {}
:do {add list=AS42922 comment=$COMMENT address=193.33.240.0/23} on-error {}
:do {add list=AS42922 comment=$COMMENT address=94.232.250.0/24} on-error {}
