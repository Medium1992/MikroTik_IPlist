:global COMMENT
/ip firewall address-list
:do {add list=AS266588 comment=$COMMENT address=45.7.160.0/23} on-error {}
:do {add list=AS266588 comment=$COMMENT address=45.7.162.0/24} on-error {}
