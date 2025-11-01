:global COMMENT
/ip firewall address-list
:do {add list=AS138776 comment=$COMMENT address=103.137.11.0/24} on-error {}
:do {add list=AS138776 comment=$COMMENT address=103.161.25.0/24} on-error {}
