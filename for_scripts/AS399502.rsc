:global COMMENT
/ip firewall address-list
:do {add list=AS399502 comment=$COMMENT address=103.70.137.0/24} on-error {}
:do {add list=AS399502 comment=$COMMENT address=45.41.44.0/24} on-error {}
:do {add list=AS399502 comment=$COMMENT address=45.42.197.0/24} on-error {}
