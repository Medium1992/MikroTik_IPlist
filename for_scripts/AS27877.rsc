:global COMMENT
/ip firewall address-list
:do {add list=AS27877 comment=$COMMENT address=190.123.112.0/21} on-error {}
:do {add list=AS27877 comment=$COMMENT address=190.123.96.0/20} on-error {}
:do {add list=AS27877 comment=$COMMENT address=200.110.160.0/21} on-error {}
