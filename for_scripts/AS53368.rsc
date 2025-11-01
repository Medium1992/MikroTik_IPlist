:global COMMENT
/ip firewall address-list
:do {add list=AS53368 comment=$COMMENT address=162.89.20.0/22} on-error {}
:do {add list=AS53368 comment=$COMMENT address=198.148.149.0/24} on-error {}
