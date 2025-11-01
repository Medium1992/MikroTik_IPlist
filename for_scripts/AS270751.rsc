:global COMMENT
/ip firewall address-list
:do {add list=AS270751 comment=$COMMENT address=177.12.220.0/24} on-error {}
:do {add list=AS270751 comment=$COMMENT address=177.12.223.0/24} on-error {}
