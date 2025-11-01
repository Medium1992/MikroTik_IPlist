:global COMMENT
/ip firewall address-list
:do {add list=AS15020 comment=$COMMENT address=23.188.19.0/24} on-error {}
:do {add list=AS15020 comment=$COMMENT address=23.188.23.0/24} on-error {}
