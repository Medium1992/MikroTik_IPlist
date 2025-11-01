:global COMMENT
/ip firewall address-list
:do {add list=AS61371 comment=$COMMENT address=109.95.41.0/24} on-error {}
:do {add list=AS61371 comment=$COMMENT address=94.131.196.0/22} on-error {}
