:global COMMENT
/ip firewall address-list
:do {add list=AS39409 comment=$COMMENT address=185.216.8.0/24} on-error {}
:do {add list=AS39409 comment=$COMMENT address=37.153.156.0/24} on-error {}
