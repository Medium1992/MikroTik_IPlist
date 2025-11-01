:global COMMENT
/ip firewall address-list
:do {add list=AS60280 comment=$COMMENT address=185.11.76.0/22} on-error {}
:do {add list=AS60280 comment=$COMMENT address=195.50.23.0/24} on-error {}
:do {add list=AS60280 comment=$COMMENT address=195.50.24.0/24} on-error {}
