:global COMMENT
/ip firewall address-list
:do {add list=AS131495 comment=$COMMENT address=103.175.197.0/24} on-error {}
