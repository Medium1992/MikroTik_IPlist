:global COMMENT
/ip firewall address-list
:do {add list=AS38241 comment=$COMMENT address=202.137.249.0/24} on-error {}
:do {add list=AS38241 comment=$COMMENT address=202.137.250.0/24} on-error {}
