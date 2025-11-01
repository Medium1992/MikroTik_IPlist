:global COMMENT
/ip firewall address-list
:do {add list=AS53583 comment=$COMMENT address=198.84.14.0/24} on-error {}
:do {add list=AS53583 comment=$COMMENT address=204.144.185.0/24} on-error {}
