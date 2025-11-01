:global COMMENT
/ip firewall address-list
:do {add list=AS149942 comment=$COMMENT address=103.191.124.0/23} on-error {}
