:global COMMENT
/ip firewall address-list
:do {add list=AS262208 comment=$COMMENT address=190.13.216.0/21} on-error {}
:do {add list=AS262208 comment=$COMMENT address=201.234.3.0/24} on-error {}
:do {add list=AS262208 comment=$COMMENT address=201.234.6.0/24} on-error {}
:do {add list=AS262208 comment=$COMMENT address=201.234.9.0/24} on-error {}
