:global COMMENT
/ip firewall address-list
:do {add list=AS22319 comment=$COMMENT address=162.247.68.0/22} on-error {}
:do {add list=AS22319 comment=$COMMENT address=199.68.188.0/22} on-error {}
