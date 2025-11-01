:global COMMENT
/ip firewall address-list
:do {add list=AS39539 comment=$COMMENT address=192.144.40.0/22} on-error {}
:do {add list=AS39539 comment=$COMMENT address=82.148.8.0/22} on-error {}
