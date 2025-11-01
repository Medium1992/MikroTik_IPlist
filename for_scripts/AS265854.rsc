:global COMMENT
/ip firewall address-list
:do {add list=AS265854 comment=$COMMENT address=45.225.220.0/23} on-error {}
:do {add list=AS265854 comment=$COMMENT address=45.225.222.0/24} on-error {}
