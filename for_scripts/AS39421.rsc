:global COMMENT
/ip firewall address-list
:do {add list=AS39421 comment=$COMMENT address=185.44.80.0/23} on-error {}
:do {add list=AS39421 comment=$COMMENT address=45.90.160.0/22} on-error {}
