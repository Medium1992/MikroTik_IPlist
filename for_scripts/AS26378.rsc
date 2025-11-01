:global COMMENT
/ip firewall address-list
:do {add list=AS26378 comment=$COMMENT address=65.124.164.0/24} on-error {}
:do {add list=AS26378 comment=$COMMENT address=8.14.113.0/24} on-error {}
