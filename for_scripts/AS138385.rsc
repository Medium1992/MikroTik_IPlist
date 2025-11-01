:global COMMENT
/ip firewall address-list
:do {add list=AS138385 comment=$COMMENT address=103.124.52.0/22} on-error {}
:do {add list=AS138385 comment=$COMMENT address=103.137.158.0/24} on-error {}
