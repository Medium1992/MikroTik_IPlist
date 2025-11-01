:global COMMENT
/ip firewall address-list
:do {add list=AS54370 comment=$COMMENT address=199.101.76.0/24} on-error {}
:do {add list=AS54370 comment=$COMMENT address=199.101.78.0/23} on-error {}
