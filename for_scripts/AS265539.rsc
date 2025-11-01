:global COMMENT
/ip firewall address-list
:do {add list=AS265539 comment=$COMMENT address=181.191.188.0/23} on-error {}
