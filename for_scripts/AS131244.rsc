:global COMMENT
/ip firewall address-list
:do {add list=AS131244 comment=$COMMENT address=103.68.134.0/23} on-error {}
