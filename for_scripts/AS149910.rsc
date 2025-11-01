:global COMMENT
/ip firewall address-list
:do {add list=AS149910 comment=$COMMENT address=103.191.72.0/23} on-error {}
