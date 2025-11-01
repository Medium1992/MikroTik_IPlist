:global COMMENT
/ip firewall address-list
:do {add list=AS266880 comment=$COMMENT address=38.129.2.0/23} on-error {}
:do {add list=AS266880 comment=$COMMENT address=45.225.44.0/23} on-error {}
