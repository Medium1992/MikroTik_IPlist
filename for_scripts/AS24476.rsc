:global COMMENT
/ip firewall address-list
:do {add list=AS24476 comment=$COMMENT address=203.5.63.0/24} on-error {}
:do {add list=AS24476 comment=$COMMENT address=203.6.251.0/24} on-error {}
