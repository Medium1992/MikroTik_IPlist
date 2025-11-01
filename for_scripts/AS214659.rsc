:global COMMENT
/ip firewall address-list
:do {add list=AS214659 comment=$COMMENT address=193.143.123.0/24} on-error {}
:do {add list=AS214659 comment=$COMMENT address=46.148.112.0/24} on-error {}
