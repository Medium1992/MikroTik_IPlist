:global COMMENT
/ip firewall address-list
:do {add list=AS214940 comment=$COMMENT address=198.55.98.0/24} on-error {}
:do {add list=AS214940 comment=$COMMENT address=213.209.157.0/24} on-error {}
:do {add list=AS214940 comment=$COMMENT address=45.144.212.0/24} on-error {}
