:global COMMENT
/ip firewall address-list
:do {add list=AS138232 comment=$COMMENT address=103.124.141.0/24} on-error {}
:do {add list=AS138232 comment=$COMMENT address=103.124.142.0/23} on-error {}
