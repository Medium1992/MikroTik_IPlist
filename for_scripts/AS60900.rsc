:global COMMENT
/ip firewall address-list
:do {add list=AS60900 comment=$COMMENT address=170.39.49.0/24} on-error {}
:do {add list=AS60900 comment=$COMMENT address=44.30.29.0/24} on-error {}
