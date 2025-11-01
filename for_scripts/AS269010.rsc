:global COMMENT
/ip firewall address-list
:do {add list=AS269010 comment=$COMMENT address=38.211.96.0/23} on-error {}
:do {add list=AS269010 comment=$COMMENT address=45.177.24.0/22} on-error {}
