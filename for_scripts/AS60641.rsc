:global COMMENT
/ip firewall address-list
:do {add list=AS60641 comment=$COMMENT address=185.24.156.0/23} on-error {}
:do {add list=AS60641 comment=$COMMENT address=185.24.159.0/24} on-error {}
:do {add list=AS60641 comment=$COMMENT address=185.45.172.0/23} on-error {}
:do {add list=AS60641 comment=$COMMENT address=185.52.44.0/22} on-error {}
:do {add list=AS60641 comment=$COMMENT address=5.39.233.0/24} on-error {}
:do {add list=AS60641 comment=$COMMENT address=5.39.234.0/24} on-error {}
:do {add list=AS60641 comment=$COMMENT address=5.39.236.0/24} on-error {}
:do {add list=AS60641 comment=$COMMENT address=82.138.96.0/22} on-error {}
