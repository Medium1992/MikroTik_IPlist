:global COMMENT
/ip firewall address-list
:do {add list=AS138773 comment=$COMMENT address=103.139.219.0/24} on-error {}
:do {add list=AS138773 comment=$COMMENT address=103.167.115.0/24} on-error {}
:do {add list=AS138773 comment=$COMMENT address=202.137.252.0/23} on-error {}
