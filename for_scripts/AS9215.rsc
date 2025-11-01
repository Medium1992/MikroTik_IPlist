:global COMMENT
/ip firewall address-list
:do {add list=AS9215 comment=$COMMENT address=103.132.128.0/23} on-error {}
:do {add list=AS9215 comment=$COMMENT address=103.132.130.0/24} on-error {}
:do {add list=AS9215 comment=$COMMENT address=185.57.65.0/24} on-error {}
:do {add list=AS9215 comment=$COMMENT address=185.57.66.0/23} on-error {}
:do {add list=AS9215 comment=$COMMENT address=212.252.64.0/23} on-error {}
:do {add list=AS9215 comment=$COMMENT address=43.229.92.0/22} on-error {}
