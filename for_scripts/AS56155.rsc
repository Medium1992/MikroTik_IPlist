:global COMMENT
/ip firewall address-list
:do {add list=AS56155 comment=$COMMENT address=103.108.136.0/22} on-error {}
:do {add list=AS56155 comment=$COMMENT address=103.199.4.0/22} on-error {}
