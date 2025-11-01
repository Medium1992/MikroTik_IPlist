:global COMMENT
/ip firewall address-list
:do {add list=AS149703 comment=$COMMENT address=103.186.167.0/24} on-error {}
