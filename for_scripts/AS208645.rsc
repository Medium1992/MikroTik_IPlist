:global COMMENT
/ip firewall address-list
:do {add list=AS208645 comment=$COMMENT address=185.91.32.0/22} on-error {}
:do {add list=AS208645 comment=$COMMENT address=45.91.244.0/22} on-error {}
