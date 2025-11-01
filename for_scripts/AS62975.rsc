:global COMMENT
/ip firewall address-list
:do {add list=AS62975 comment=$COMMENT address=198.181.28.0/22} on-error {}
:do {add list=AS62975 comment=$COMMENT address=198.251.4.0/22} on-error {}
