:global COMMENT
/ip firewall address-list
:do {add list=AS13032 comment=$COMMENT address=185.12.8.0/23} on-error {}
:do {add list=AS13032 comment=$COMMENT address=193.41.88.0/24} on-error {}
:do {add list=AS13032 comment=$COMMENT address=91.202.128.0/22} on-error {}
