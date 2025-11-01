:global COMMENT
/ip firewall address-list
:do {add list=AS9854 comment=$COMMENT address=175.122.1.0/24} on-error {}
:do {add list=AS9854 comment=$COMMENT address=175.122.2.0/24} on-error {}
