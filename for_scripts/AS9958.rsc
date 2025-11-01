:global COMMENT
/ip firewall address-list
:do {add list=AS9958 comment=$COMMENT address=1.255.12.0/24} on-error {}
:do {add list=AS9958 comment=$COMMENT address=211.231.109.0/24} on-error {}
:do {add list=AS9958 comment=$COMMENT address=211.231.110.0/24} on-error {}
:do {add list=AS9958 comment=$COMMENT address=39.115.2.0/24} on-error {}
