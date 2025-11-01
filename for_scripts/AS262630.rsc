:global COMMENT
/ip firewall address-list
:do {add list=AS262630 comment=$COMMENT address=131.100.192.0/22} on-error {}
:do {add list=AS262630 comment=$COMMENT address=177.86.128.0/22} on-error {}
