:global COMMENT
/ip firewall address-list
:do {add list=AS27029 comment=$COMMENT address=198.244.47.0/24} on-error {}
:do {add list=AS27029 comment=$COMMENT address=38.92.132.0/24} on-error {}
