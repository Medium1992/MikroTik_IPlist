:global COMMENT
/ip firewall address-list
:do {add list=AS270175 comment=$COMMENT address=185.216.128.0/23} on-error {}
:do {add list=AS270175 comment=$COMMENT address=201.77.56.0/24} on-error {}
:do {add list=AS270175 comment=$COMMENT address=204.157.250.0/24} on-error {}
:do {add list=AS270175 comment=$COMMENT address=38.211.51.0/24} on-error {}
:do {add list=AS270175 comment=$COMMENT address=38.64.50.0/24} on-error {}
:do {add list=AS270175 comment=$COMMENT address=38.7.99.0/24} on-error {}
:do {add list=AS270175 comment=$COMMENT address=45.80.83.0/24} on-error {}
