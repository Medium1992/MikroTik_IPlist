:global COMMENT
/ip firewall address-list
:do {add list=AS399568 comment=$COMMENT address=23.181.48.0/24} on-error {}
:do {add list=AS399568 comment=$COMMENT address=45.41.38.0/24} on-error {}
