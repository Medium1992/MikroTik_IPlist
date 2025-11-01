:global COMMENT
/ip firewall address-list
:do {add list=AS50449 comment=$COMMENT address=109.237.224.0/20} on-error {}
:do {add list=AS50449 comment=$COMMENT address=185.153.240.0/22} on-error {}
