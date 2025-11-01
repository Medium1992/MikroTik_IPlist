:global COMMENT
/ip firewall address-list
:do {add list=AS22111 comment=$COMMENT address=206.51.212.0/24} on-error {}
:do {add list=AS22111 comment=$COMMENT address=74.112.244.0/22} on-error {}
