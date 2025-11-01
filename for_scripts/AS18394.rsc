:global COMMENT
/ip firewall address-list
:do {add list=AS18394 comment=$COMMENT address=103.23.244.0/24} on-error {}
:do {add list=AS18394 comment=$COMMENT address=160.22.212.0/24} on-error {}
