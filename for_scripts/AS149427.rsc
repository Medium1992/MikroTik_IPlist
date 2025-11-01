:global COMMENT
/ip firewall address-list
:do {add list=AS149427 comment=$COMMENT address=103.177.193.0/24} on-error {}
