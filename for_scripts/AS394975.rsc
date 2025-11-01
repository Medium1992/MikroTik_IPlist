:global COMMENT
/ip firewall address-list
:do {add list=AS394975 comment=$COMMENT address=209.234.156.0/24} on-error {}
:do {add list=AS394975 comment=$COMMENT address=38.99.1.0/24} on-error {}
