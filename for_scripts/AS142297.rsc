:global COMMENT
/ip firewall address-list
:do {add list=AS142297 comment=$COMMENT address=103.167.186.0/24} on-error {}
