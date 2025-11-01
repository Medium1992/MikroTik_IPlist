:global COMMENT
/ip firewall address-list
:do {add list=AS62544 comment=$COMMENT address=162.217.120.0/22} on-error {}
:do {add list=AS62544 comment=$COMMENT address=192.250.29.0/24} on-error {}
