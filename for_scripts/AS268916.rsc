:global COMMENT
/ip firewall address-list
:do {add list=AS268916 comment=$COMMENT address=45.175.169.0/24} on-error {}
:do {add list=AS268916 comment=$COMMENT address=45.175.170.0/23} on-error {}
