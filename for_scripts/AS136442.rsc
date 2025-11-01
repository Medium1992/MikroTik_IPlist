:global COMMENT
/ip firewall address-list
:do {add list=AS136442 comment=$COMMENT address=103.172.180.0/23} on-error {}
:do {add list=AS136442 comment=$COMMENT address=103.88.48.0/22} on-error {}
:do {add list=AS136442 comment=$COMMENT address=156.236.2.0/23} on-error {}
:do {add list=AS136442 comment=$COMMENT address=203.96.240.0/22} on-error {}
