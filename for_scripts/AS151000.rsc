:global COMMENT
/ip firewall address-list
:do {add list=AS151000 comment=$COMMENT address=103.139.244.0/23} on-error {}
:do {add list=AS151000 comment=$COMMENT address=103.153.188.0/23} on-error {}
:do {add list=AS151000 comment=$COMMENT address=103.179.134.0/23} on-error {}
:do {add list=AS151000 comment=$COMMENT address=103.179.66.0/23} on-error {}
:do {add list=AS151000 comment=$COMMENT address=103.184.12.0/23} on-error {}
:do {add list=AS151000 comment=$COMMENT address=157.20.254.0/23} on-error {}
