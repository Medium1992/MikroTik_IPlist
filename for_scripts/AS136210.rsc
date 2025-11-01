:global COMMENT
/ip firewall address-list
:do {add list=AS136210 comment=$COMMENT address=103.149.50.0/23} on-error {}
:do {add list=AS136210 comment=$COMMENT address=103.83.188.0/22} on-error {}
:do {add list=AS136210 comment=$COMMENT address=202.157.190.0/23} on-error {}
