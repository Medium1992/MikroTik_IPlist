:global COMMENT
/ip firewall address-list
:do {add list=AS149929 comment=$COMMENT address=103.191.216.0/23} on-error {}
