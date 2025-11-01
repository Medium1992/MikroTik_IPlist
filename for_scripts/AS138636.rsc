:global COMMENT
/ip firewall address-list
:do {add list=AS138636 comment=$COMMENT address=103.135.77.0/24} on-error {}
:do {add list=AS138636 comment=$COMMENT address=103.135.79.0/24} on-error {}
