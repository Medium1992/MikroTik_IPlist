:global COMMENT
/ip firewall address-list
:do {add list=AS266972 comment=$COMMENT address=45.225.208.0/24} on-error {}
:do {add list=AS266972 comment=$COMMENT address=45.225.210.0/24} on-error {}
