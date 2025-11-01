:global COMMENT
/ip firewall address-list
:do {add list=AS131397 comment=$COMMENT address=103.254.16.0/22} on-error {}
