:global COMMENT
/ip firewall address-list
:do {add list=AS1855 comment=$COMMENT address=192.1.115.0/24} on-error {}
:do {add list=AS1855 comment=$COMMENT address=192.1.252.0/22} on-error {}
:do {add list=AS1855 comment=$COMMENT address=192.1.60.0/24} on-error {}
