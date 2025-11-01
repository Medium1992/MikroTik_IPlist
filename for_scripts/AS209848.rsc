:global COMMENT
/ip firewall address-list
:do {add list=AS209848 comment=$COMMENT address=212.243.129.0/24} on-error {}
:do {add list=AS209848 comment=$COMMENT address=213.184.88.0/22} on-error {}
:do {add list=AS209848 comment=$COMMENT address=213.190.0.0/22} on-error {}
