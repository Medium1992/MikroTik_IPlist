:global COMMENT
/ip firewall address-list
:do {add list=AS149375 comment=$COMMENT address=103.179.214.0/23} on-error {}
