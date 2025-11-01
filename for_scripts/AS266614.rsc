:global COMMENT
/ip firewall address-list
:do {add list=AS266614 comment=$COMMENT address=45.169.132.0/22} on-error {}
:do {add list=AS266614 comment=$COMMENT address=45.7.200.0/22} on-error {}
