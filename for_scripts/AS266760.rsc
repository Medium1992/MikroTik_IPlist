:global COMMENT
/ip firewall address-list
:do {add list=AS266760 comment=$COMMENT address=45.232.204.0/23} on-error {}
:do {add list=AS266760 comment=$COMMENT address=45.232.206.0/24} on-error {}
