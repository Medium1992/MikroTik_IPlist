:global COMMENT
/ip firewall address-list
:do {add list=AS131636 comment=$COMMENT address=103.130.124.0/22} on-error {}
:do {add list=AS131636 comment=$COMMENT address=211.76.188.0/23} on-error {}
