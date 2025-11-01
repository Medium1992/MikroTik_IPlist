:global COMMENT
/ip firewall address-list
:do {add list=AS209290 comment=$COMMENT address=178.22.24.0/24} on-error {}
:do {add list=AS209290 comment=$COMMENT address=217.119.139.0/24} on-error {}
:do {add list=AS209290 comment=$COMMENT address=45.132.49.0/24} on-error {}
