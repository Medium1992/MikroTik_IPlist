:global COMMENT
/ip firewall address-list
:do {add list=AS34582 comment=$COMMENT address=45.150.113.0/24} on-error {}
:do {add list=AS34582 comment=$COMMENT address=45.158.47.0/24} on-error {}
