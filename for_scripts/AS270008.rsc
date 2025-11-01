:global COMMENT
/ip firewall address-list
:do {add list=AS270008 comment=$COMMENT address=189.127.136.0/23} on-error {}
:do {add list=AS270008 comment=$COMMENT address=200.23.140.0/24} on-error {}
