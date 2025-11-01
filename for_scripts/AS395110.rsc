:global COMMENT
/ip firewall address-list
:do {add list=AS395110 comment=$COMMENT address=148.59.224.0/22} on-error {}
:do {add list=AS395110 comment=$COMMENT address=185.181.97.0/24} on-error {}
:do {add list=AS395110 comment=$COMMENT address=63.251.182.0/24} on-error {}
