:global COMMENT
/ip firewall address-list
:do {add list=AS138411 comment=$COMMENT address=103.124.205.0/24} on-error {}
:do {add list=AS138411 comment=$COMMENT address=103.124.206.0/23} on-error {}
