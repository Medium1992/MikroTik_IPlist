:global COMMENT
/ip firewall address-list
:do {add list=AS26605 comment=$COMMENT address=200.16.117.0/24} on-error {}
:do {add list=AS26605 comment=$COMMENT address=200.16.118.0/23} on-error {}
