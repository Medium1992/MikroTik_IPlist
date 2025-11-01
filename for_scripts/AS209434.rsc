:global COMMENT
/ip firewall address-list
:do {add list=AS209434 comment=$COMMENT address=194.24.231.0/24} on-error {}
:do {add list=AS209434 comment=$COMMENT address=91.212.99.0/24} on-error {}
