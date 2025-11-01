:global COMMENT
/ip firewall address-list
:do {add list=AS39389 comment=$COMMENT address=45.131.88.0/23} on-error {}
:do {add list=AS39389 comment=$COMMENT address=45.131.90.0/24} on-error {}
