:global COMMENT
/ip firewall address-list
:do {add list=AS266564 comment=$COMMENT address=160.238.248.0/24} on-error {}
:do {add list=AS266564 comment=$COMMENT address=160.238.251.0/24} on-error {}
