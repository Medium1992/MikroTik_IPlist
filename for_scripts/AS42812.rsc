:global COMMENT
/ip firewall address-list
:do {add list=AS42812 comment=$COMMENT address=185.82.140.0/22} on-error {}
:do {add list=AS42812 comment=$COMMENT address=193.202.75.0/24} on-error {}
:do {add list=AS42812 comment=$COMMENT address=193.24.111.0/24} on-error {}
