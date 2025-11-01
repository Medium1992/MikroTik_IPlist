:global COMMENT
/ip firewall address-list
:do {add list=AS208295 comment=$COMMENT address=188.72.100.0/24} on-error {}
:do {add list=AS208295 comment=$COMMENT address=188.72.99.0/24} on-error {}
