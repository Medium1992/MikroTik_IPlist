:global COMMENT
/ip firewall address-list
:do {add list=AS207471 comment=$COMMENT address=150.40.100.0/24} on-error {}
:do {add list=AS207471 comment=$COMMENT address=150.40.122.0/24} on-error {}
:do {add list=AS207471 comment=$COMMENT address=45.87.223.0/24} on-error {}
