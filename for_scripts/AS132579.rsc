:global COMMENT
/ip firewall address-list
:do {add list=AS132579 comment=$COMMENT address=103.245.160.0/23} on-error {}
:do {add list=AS132579 comment=$COMMENT address=103.245.162.0/24} on-error {}
