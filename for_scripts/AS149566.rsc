:global COMMENT
/ip firewall address-list
:do {add list=AS149566 comment=$COMMENT address=103.187.82.0/23} on-error {}
