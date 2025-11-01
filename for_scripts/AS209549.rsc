:global COMMENT
/ip firewall address-list
:do {add list=AS209549 comment=$COMMENT address=185.149.36.0/22} on-error {}
:do {add list=AS209549 comment=$COMMENT address=5.180.124.0/23} on-error {}
