:global COMMENT
/ip firewall address-list
:do {add list=AS137991 comment=$COMMENT address=103.119.148.0/22} on-error {}
:do {add list=AS137991 comment=$COMMENT address=203.1.22.0/23} on-error {}
:do {add list=AS137991 comment=$COMMENT address=203.10.100.0/23} on-error {}
:do {add list=AS137991 comment=$COMMENT address=45.121.188.0/24} on-error {}
