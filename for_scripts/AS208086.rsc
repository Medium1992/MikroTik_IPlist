:global COMMENT
/ip firewall address-list
:do {add list=AS208086 comment=$COMMENT address=78.41.44.0/24} on-error {}
:do {add list=AS208086 comment=$COMMENT address=78.41.47.0/24} on-error {}
