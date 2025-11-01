:global COMMENT
/ip firewall address-list
:do {add list=AS31788 comment=$COMMENT address=130.12.100.0/24} on-error {}
:do {add list=AS31788 comment=$COMMENT address=23.191.136.0/24} on-error {}
:do {add list=AS31788 comment=$COMMENT address=45.42.44.0/24} on-error {}
