:global COMMENT
/ip firewall address-list
:do {add list=AS270625 comment=$COMMENT address=186.237.104.0/22} on-error {}
