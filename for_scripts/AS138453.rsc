:global COMMENT
/ip firewall address-list
:do {add list=AS138453 comment=$COMMENT address=103.125.240.0/23} on-error {}
:do {add list=AS138453 comment=$COMMENT address=103.125.243.0/24} on-error {}
:do {add list=AS138453 comment=$COMMENT address=103.79.17.0/24} on-error {}
:do {add list=AS138453 comment=$COMMENT address=122.50.3.0/24} on-error {}
