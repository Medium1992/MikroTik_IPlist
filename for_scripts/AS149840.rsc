:global COMMENT
/ip firewall address-list
:do {add list=AS149840 comment=$COMMENT address=103.44.62.0/24} on-error {}
