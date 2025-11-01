:global COMMENT
/ip firewall address-list
:do {add list=AS208370 comment=$COMMENT address=78.128.115.0/24} on-error {}
:do {add list=AS208370 comment=$COMMENT address=79.124.78.0/24} on-error {}
