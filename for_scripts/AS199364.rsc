:global COMMENT
/ip firewall address-list
:do {add list=AS199364 comment=$COMMENT address=185.31.120.0/22} on-error {}
:do {add list=AS199364 comment=$COMMENT address=45.84.192.0/24} on-error {}
