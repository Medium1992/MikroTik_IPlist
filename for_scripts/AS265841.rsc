:global COMMENT
/ip firewall address-list
:do {add list=AS265841 comment=$COMMENT address=45.225.28.0/23} on-error {}
:do {add list=AS265841 comment=$COMMENT address=45.225.30.0/24} on-error {}
