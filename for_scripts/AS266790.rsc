:global COMMENT
/ip firewall address-list
:do {add list=AS266790 comment=$COMMENT address=45.233.100.0/23} on-error {}
:do {add list=AS266790 comment=$COMMENT address=45.233.102.0/24} on-error {}
