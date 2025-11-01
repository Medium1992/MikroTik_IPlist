:global COMMENT
/ip firewall address-list
:do {add list=AS50518 comment=$COMMENT address=45.94.248.0/24} on-error {}
:do {add list=AS50518 comment=$COMMENT address=45.94.250.0/23} on-error {}
:do {add list=AS50518 comment=$COMMENT address=83.231.152.0/24} on-error {}
