:global COMMENT
/ip firewall address-list
:do {add list=AS202658 comment=$COMMENT address=185.157.184.0/22} on-error {}
:do {add list=AS202658 comment=$COMMENT address=45.14.248.0/22} on-error {}
