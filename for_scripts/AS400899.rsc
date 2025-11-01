:global COMMENT
/ip firewall address-list
:do {add list=AS400899 comment=$COMMENT address=172.121.1.0/24} on-error {}
:do {add list=AS400899 comment=$COMMENT address=207.90.207.0/24} on-error {}
:do {add list=AS400899 comment=$COMMENT address=23.148.12.0/24} on-error {}
:do {add list=AS400899 comment=$COMMENT address=23.27.6.0/24} on-error {}
