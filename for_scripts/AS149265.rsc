:global COMMENT
/ip firewall address-list
:do {add list=AS149265 comment=$COMMENT address=103.179.234.0/23} on-error {}
