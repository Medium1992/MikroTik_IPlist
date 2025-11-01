:global COMMENT
/ip firewall address-list
:do {add list=AS60589 comment=$COMMENT address=185.120.64.0/22} on-error {}
:do {add list=AS60589 comment=$COMMENT address=185.242.126.0/24} on-error {}
:do {add list=AS60589 comment=$COMMENT address=185.29.12.0/22} on-error {}
:do {add list=AS60589 comment=$COMMENT address=185.99.172.0/22} on-error {}
