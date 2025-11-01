:global COMMENT
/ip firewall address-list
:do {add list=AS33015 comment=$COMMENT address=153.43.253.0/24} on-error {}
:do {add list=AS33015 comment=$COMMENT address=153.43.254.0/23} on-error {}
:do {add list=AS33015 comment=$COMMENT address=192.170.100.0/22} on-error {}
