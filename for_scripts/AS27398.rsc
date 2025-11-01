:global COMMENT
/ip firewall address-list
:do {add list=AS27398 comment=$COMMENT address=162.218.248.0/22} on-error {}
:do {add list=AS27398 comment=$COMMENT address=206.81.160.0/22} on-error {}
:do {add list=AS27398 comment=$COMMENT address=74.123.136.0/22} on-error {}
