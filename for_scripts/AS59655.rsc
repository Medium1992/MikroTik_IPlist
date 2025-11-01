:global COMMENT
/ip firewall address-list
:do {add list=AS59655 comment=$COMMENT address=149.5.66.0/24} on-error {}
:do {add list=AS59655 comment=$COMMENT address=176.97.156.0/23} on-error {}
:do {add list=AS59655 comment=$COMMENT address=178.255.201.0/24} on-error {}
:do {add list=AS59655 comment=$COMMENT address=178.255.202.0/23} on-error {}
:do {add list=AS59655 comment=$COMMENT address=178.255.204.0/22} on-error {}
:do {add list=AS59655 comment=$COMMENT address=185.199.12.0/22} on-error {}
