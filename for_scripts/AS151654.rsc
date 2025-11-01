:global COMMENT
/ip firewall address-list
:do {add list=AS151654 comment=$COMMENT address=103.110.230.0/23} on-error {}
:do {add list=AS151654 comment=$COMMENT address=103.250.122.0/23} on-error {}
:do {add list=AS151654 comment=$COMMENT address=103.49.42.0/23} on-error {}
