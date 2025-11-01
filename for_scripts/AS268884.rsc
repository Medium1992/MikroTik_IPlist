:global COMMENT
/ip firewall address-list
:do {add list=AS268884 comment=$COMMENT address=45.175.48.0/24} on-error {}
:do {add list=AS268884 comment=$COMMENT address=45.175.50.0/23} on-error {}
