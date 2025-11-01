:global COMMENT
/ip firewall address-list
:do {add list=AS151799 comment=$COMMENT address=103.77.180.0/23} on-error {}
:do {add list=AS151799 comment=$COMMENT address=203.26.225.0/24} on-error {}
