:global COMMENT
/ip firewall address-list
:do {add list=AS206499 comment=$COMMENT address=193.177.223.0/24} on-error {}
:do {add list=AS206499 comment=$COMMENT address=45.14.68.0/24} on-error {}
