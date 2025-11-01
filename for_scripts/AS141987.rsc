:global COMMENT
/ip firewall address-list
:do {add list=AS141987 comment=$COMMENT address=103.170.206.0/23} on-error {}
:do {add list=AS141987 comment=$COMMENT address=103.191.74.0/23} on-error {}
:do {add list=AS141987 comment=$COMMENT address=203.145.50.0/23} on-error {}
