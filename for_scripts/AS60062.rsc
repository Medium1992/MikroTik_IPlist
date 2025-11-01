:global COMMENT
/ip firewall address-list
:do {add list=AS60062 comment=$COMMENT address=141.101.193.0/24} on-error {}
:do {add list=AS60062 comment=$COMMENT address=185.2.34.0/24} on-error {}
:do {add list=AS60062 comment=$COMMENT address=37.230.160.0/24} on-error {}
:do {add list=AS60062 comment=$COMMENT address=45.8.109.0/24} on-error {}
