:global COMMENT
/ip firewall address-list
:do {add list=AS35988 comment=$COMMENT address=160.79.128.0/20} on-error {}
:do {add list=AS35988 comment=$COMMENT address=66.9.45.0/24} on-error {}
