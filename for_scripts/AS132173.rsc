:global COMMENT
/ip firewall address-list
:do {add list=AS132173 comment=$COMMENT address=103.23.36.0/23} on-error {}
:do {add list=AS132173 comment=$COMMENT address=103.23.38.0/24} on-error {}
