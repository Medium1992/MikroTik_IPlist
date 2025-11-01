:global COMMENT
/ip firewall address-list
:do {add list=AS30934 comment=$COMMENT address=195.65.103.0/24} on-error {}
:do {add list=AS30934 comment=$COMMENT address=212.243.12.0/24} on-error {}
