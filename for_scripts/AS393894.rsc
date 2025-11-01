:global COMMENT
/ip firewall address-list
:do {add list=AS393894 comment=$COMMENT address=192.139.192.0/24} on-error {}
:do {add list=AS393894 comment=$COMMENT address=45.145.144.0/22} on-error {}
:do {add list=AS393894 comment=$COMMENT address=45.15.196.0/22} on-error {}
:do {add list=AS393894 comment=$COMMENT address=45.80.100.0/22} on-error {}
