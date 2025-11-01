:global COMMENT
/ip firewall address-list
:do {add list=AS27161 comment=$COMMENT address=206.212.244.0/24} on-error {}
:do {add list=AS27161 comment=$COMMENT address=206.212.246.0/24} on-error {}
