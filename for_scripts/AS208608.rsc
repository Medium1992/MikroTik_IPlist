:global COMMENT
/ip firewall address-list
:do {add list=AS208608 comment=$COMMENT address=45.128.16.0/22} on-error {}
:do {add list=AS208608 comment=$COMMENT address=45.91.204.0/22} on-error {}
