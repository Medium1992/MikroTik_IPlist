:global COMMENT
/ip firewall address-list
:do {add list=AS60423 comment=$COMMENT address=185.24.252.0/22} on-error {}
:do {add list=AS60423 comment=$COMMENT address=5.145.112.0/22} on-error {}
:do {add list=AS60423 comment=$COMMENT address=5.145.117.0/24} on-error {}
:do {add list=AS60423 comment=$COMMENT address=5.145.118.0/23} on-error {}
