:global COMMENT
/ip firewall address-list
:do {add list=AS266768 comment=$COMMENT address=45.231.214.0/23} on-error {}
:do {add list=AS266768 comment=$COMMENT address=45.233.143.0/24} on-error {}
