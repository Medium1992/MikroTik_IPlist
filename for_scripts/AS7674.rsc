:global COMMENT
/ip firewall address-list
:do {add list=AS7674 comment=$COMMENT address=192.47.160.0/24} on-error {}
:do {add list=AS7674 comment=$COMMENT address=192.47.170.0/23} on-error {}
:do {add list=AS7674 comment=$COMMENT address=192.47.172.0/23} on-error {}
