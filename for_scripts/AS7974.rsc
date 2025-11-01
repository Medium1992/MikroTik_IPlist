:global COMMENT
/ip firewall address-list
:do {add list=AS7974 comment=$COMMENT address=192.100.180.0/23} on-error {}
:do {add list=AS7974 comment=$COMMENT address=200.33.186.0/24} on-error {}
