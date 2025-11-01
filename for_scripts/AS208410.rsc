:global COMMENT
/ip firewall address-list
:do {add list=AS208410 comment=$COMMENT address=212.102.123.0/24} on-error {}
:do {add list=AS208410 comment=$COMMENT address=37.32.78.0/24} on-error {}
