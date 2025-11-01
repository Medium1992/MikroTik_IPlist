:global COMMENT
/ip firewall address-list
:do {add list=AS149713 comment=$COMMENT address=103.186.193.0/24} on-error {}
