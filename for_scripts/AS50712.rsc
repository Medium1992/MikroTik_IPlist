:global COMMENT
/ip firewall address-list
:do {add list=AS50712 comment=$COMMENT address=176.124.226.0/23} on-error {}
:do {add list=AS50712 comment=$COMMENT address=195.211.244.0/22} on-error {}
:do {add list=AS50712 comment=$COMMENT address=91.210.96.0/22} on-error {}
