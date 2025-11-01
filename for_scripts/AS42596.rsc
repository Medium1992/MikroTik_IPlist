:global COMMENT
/ip firewall address-list
:do {add list=AS42596 comment=$COMMENT address=185.147.76.0/22} on-error {}
:do {add list=AS42596 comment=$COMMENT address=89.221.0.0/20} on-error {}
:do {add list=AS42596 comment=$COMMENT address=91.212.181.0/24} on-error {}
