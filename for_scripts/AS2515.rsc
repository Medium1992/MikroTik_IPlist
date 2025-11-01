:global COMMENT
/ip firewall address-list
:do {add list=AS2515 comment=$COMMENT address=103.131.194.0/23} on-error {}
:do {add list=AS2515 comment=$COMMENT address=192.41.192.0/24} on-error {}
:do {add list=AS2515 comment=$COMMENT address=202.12.30.0/24} on-error {}
:do {add list=AS2515 comment=$COMMENT address=211.120.240.0/21} on-error {}
