:global COMMENT
/ip firewall address-list
:do {add list=AS135794 comment=$COMMENT address=45.115.28.0/23} on-error {}
:do {add list=AS135794 comment=$COMMENT address=45.249.55.0/24} on-error {}
