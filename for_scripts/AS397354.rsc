:global COMMENT
/ip firewall address-list
:do {add list=AS397354 comment=$COMMENT address=130.250.204.0/23} on-error {}
:do {add list=AS397354 comment=$COMMENT address=148.59.174.0/23} on-error {}
:do {add list=AS397354 comment=$COMMENT address=23.131.248.0/24} on-error {}
