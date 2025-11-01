:global COMMENT
/ip firewall address-list
:do {add list=AS266724 comment=$COMMENT address=45.172.136.0/22} on-error {}
:do {add list=AS266724 comment=$COMMENT address=45.180.172.0/22} on-error {}
