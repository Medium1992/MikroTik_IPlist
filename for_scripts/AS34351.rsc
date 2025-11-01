:global COMMENT
/ip firewall address-list
:do {add list=AS34351 comment=$COMMENT address=78.111.144.0/20} on-error {}
:do {add list=AS34351 comment=$COMMENT address=80.70.96.0/20} on-error {}
