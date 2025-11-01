:global COMMENT
/ip firewall address-list
:do {add list=AS7366 comment=$COMMENT address=199.7.176.0/21} on-error {}
:do {add list=AS7366 comment=$COMMENT address=74.120.8.0/22} on-error {}
