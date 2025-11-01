:global COMMENT
/ip firewall address-list
:do {add list=AS208367 comment=$COMMENT address=103.48.90.0/24} on-error {}
:do {add list=AS208367 comment=$COMMENT address=45.142.100.0/24} on-error {}
