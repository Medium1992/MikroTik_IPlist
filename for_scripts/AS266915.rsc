:global COMMENT
/ip firewall address-list
:do {add list=AS266915 comment=$COMMENT address=201.33.80.0/22} on-error {}
:do {add list=AS266915 comment=$COMMENT address=45.225.12.0/22} on-error {}
