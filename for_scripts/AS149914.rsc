:global COMMENT
/ip firewall address-list
:do {add list=AS149914 comment=$COMMENT address=103.191.70.0/23} on-error {}
