:global COMMENT
/ip firewall address-list
:do {add list=AS59741 comment=$COMMENT address=185.73.240.0/23} on-error {}
:do {add list=AS59741 comment=$COMMENT address=185.73.242.0/24} on-error {}
:do {add list=AS59741 comment=$COMMENT address=195.190.7.0/24} on-error {}
:do {add list=AS59741 comment=$COMMENT address=45.141.53.0/24} on-error {}
