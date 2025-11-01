:global COMMENT
/ip firewall address-list
:do {add list=AS132639 comment=$COMMENT address=103.129.230.0/23} on-error {}
:do {add list=AS132639 comment=$COMMENT address=103.19.80.0/23} on-error {}
