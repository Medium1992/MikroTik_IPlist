:global COMMENT
/ip firewall address-list
:do {add list=AS208648 comment=$COMMENT address=185.197.144.0/22} on-error {}
:do {add list=AS208648 comment=$COMMENT address=45.91.180.0/22} on-error {}
