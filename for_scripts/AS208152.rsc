:global COMMENT
/ip firewall address-list
:do {add list=AS208152 comment=$COMMENT address=185.61.248.0/22} on-error {}
:do {add list=AS208152 comment=$COMMENT address=45.85.220.0/22} on-error {}
