:global COMMENT
/ip firewall address-list
:do {add list=AS149333 comment=$COMMENT address=103.179.26.0/23} on-error {}
