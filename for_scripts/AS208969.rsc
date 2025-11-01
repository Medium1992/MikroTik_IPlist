:global COMMENT
/ip firewall address-list
:do {add list=AS208969 comment=$COMMENT address=45.151.96.0/23} on-error {}
:do {add list=AS208969 comment=$COMMENT address=94.137.78.0/23} on-error {}
:do {add list=AS208969 comment=$COMMENT address=94.137.90.0/23} on-error {}
