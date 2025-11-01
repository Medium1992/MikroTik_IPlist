:global COMMENT
/ip firewall address-list
:do {add list=AS149124 comment=$COMMENT address=103.149.28.0/23} on-error {}
