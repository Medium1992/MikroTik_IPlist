:global COMMENT
/ip firewall address-list
:do {add list=AS60118 comment=$COMMENT address=176.126.236.0/22} on-error {}
:do {add list=AS60118 comment=$COMMENT address=185.150.17.0/24} on-error {}
:do {add list=AS60118 comment=$COMMENT address=185.230.18.0/24} on-error {}
:do {add list=AS60118 comment=$COMMENT address=89.42.26.0/24} on-error {}
