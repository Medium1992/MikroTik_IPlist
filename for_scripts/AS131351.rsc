:global COMMENT
/ip firewall address-list
:do {add list=AS131351 comment=$COMMENT address=103.28.136.0/23} on-error {}
:do {add list=AS131351 comment=$COMMENT address=103.28.138.0/24} on-error {}
