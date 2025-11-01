:global COMMENT
/ip firewall address-list
:do {add list=AS2601 comment=$COMMENT address=193.28.177.0/24} on-error {}
:do {add list=AS2601 comment=$COMMENT address=45.9.31.0/24} on-error {}
