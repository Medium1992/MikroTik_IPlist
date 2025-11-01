:global COMMENT
/ip firewall address-list
:do {add list=AS131455 comment=$COMMENT address=103.4.132.0/23} on-error {}
:do {add list=AS131455 comment=$COMMENT address=103.49.106.0/23} on-error {}
:do {add list=AS131455 comment=$COMMENT address=203.96.234.0/23} on-error {}
