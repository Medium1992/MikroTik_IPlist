:global COMMENT
/ip firewall address-list
:do {add list=AS22340 comment=$COMMENT address=212.115.124.0/24} on-error {}
:do {add list=AS22340 comment=$COMMENT address=45.39.71.0/24} on-error {}
:do {add list=AS22340 comment=$COMMENT address=69.166.228.0/24} on-error {}
