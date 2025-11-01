:global COMMENT
/ip firewall address-list
:do {add list=AS269582 comment=$COMMENT address=45.189.120.0/24} on-error {}
:do {add list=AS269582 comment=$COMMENT address=45.189.122.0/23} on-error {}
