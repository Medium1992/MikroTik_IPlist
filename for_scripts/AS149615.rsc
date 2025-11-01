:global COMMENT
/ip firewall address-list
:do {add list=AS149615 comment=$COMMENT address=103.143.180.0/23} on-error {}
:do {add list=AS149615 comment=$COMMENT address=103.185.160.0/23} on-error {}
