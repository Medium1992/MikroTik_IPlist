:global COMMENT
/ip firewall address-list
:do {add list=AS269700 comment=$COMMENT address=45.191.76.0/24} on-error {}
:do {add list=AS269700 comment=$COMMENT address=45.191.78.0/23} on-error {}
