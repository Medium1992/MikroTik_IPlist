:global COMMENT
/ip firewall address-list
:do {add list=AS131448 comment=$COMMENT address=103.69.136.0/22} on-error {}
:do {add list=AS131448 comment=$COMMENT address=116.66.180.0/22} on-error {}
