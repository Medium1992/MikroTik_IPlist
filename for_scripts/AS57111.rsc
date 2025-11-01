:global COMMENT
/ip firewall address-list
:do {add list=AS57111 comment=$COMMENT address=149.100.180.0/22} on-error {}
:do {add list=AS57111 comment=$COMMENT address=185.199.24.0/22} on-error {}
:do {add list=AS57111 comment=$COMMENT address=185.204.132.0/22} on-error {}
