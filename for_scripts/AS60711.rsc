:global COMMENT
/ip firewall address-list
:do {add list=AS60711 comment=$COMMENT address=185.140.213.0/24} on-error {}
:do {add list=AS60711 comment=$COMMENT address=185.226.194.0/24} on-error {}
:do {add list=AS60711 comment=$COMMENT address=45.148.68.0/22} on-error {}
:do {add list=AS60711 comment=$COMMENT address=5.154.39.0/24} on-error {}
:do {add list=AS60711 comment=$COMMENT address=84.236.181.0/24} on-error {}
:do {add list=AS60711 comment=$COMMENT address=84.236.182.0/24} on-error {}
:do {add list=AS60711 comment=$COMMENT address=84.236.248.0/23} on-error {}
:do {add list=AS60711 comment=$COMMENT address=88.148.98.0/23} on-error {}
