:global COMMENT
/ip firewall address-list
:do {add list=AS50805 comment=$COMMENT address=194.124.249.0/24} on-error {}
:do {add list=AS50805 comment=$COMMENT address=194.56.248.0/23} on-error {}
