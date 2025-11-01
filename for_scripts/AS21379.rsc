:global COMMENT
/ip firewall address-list
:do {add list=AS21379 comment=$COMMENT address=217.147.160.0/23} on-error {}
:do {add list=AS21379 comment=$COMMENT address=217.147.163.0/24} on-error {}
:do {add list=AS21379 comment=$COMMENT address=217.147.164.0/24} on-error {}
