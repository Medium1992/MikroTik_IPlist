:global COMMENT
/ip firewall address-list
:do {add list=AS210110 comment=$COMMENT address=103.232.212.0/24} on-error {}
:do {add list=AS210110 comment=$COMMENT address=156.224.31.0/24} on-error {}
:do {add list=AS210110 comment=$COMMENT address=185.145.244.0/24} on-error {}
