:global COMMENT
/ip firewall address-list
:do {add list=AS50811 comment=$COMMENT address=46.18.104.0/24} on-error {}
:do {add list=AS50811 comment=$COMMENT address=91.230.41.0/24} on-error {}
