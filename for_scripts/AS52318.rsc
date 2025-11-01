:global COMMENT
/ip firewall address-list
:do {add list=AS52318 comment=$COMMENT address=200.16.89.0/24} on-error {}
:do {add list=AS52318 comment=$COMMENT address=45.237.52.0/23} on-error {}
