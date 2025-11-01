:global COMMENT
/ip firewall address-list
:do {add list=AS397427 comment=$COMMENT address=142.202.206.0/23} on-error {}
:do {add list=AS397427 comment=$COMMENT address=23.145.224.0/23} on-error {}
:do {add list=AS397427 comment=$COMMENT address=66.245.160.0/22} on-error {}
