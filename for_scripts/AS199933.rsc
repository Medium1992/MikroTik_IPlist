:global COMMENT
/ip firewall address-list
:do {add list=AS199933 comment=$COMMENT address=185.41.120.0/22} on-error {}
:do {add list=AS199933 comment=$COMMENT address=45.144.223.0/24} on-error {}
