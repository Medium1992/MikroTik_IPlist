:global COMMENT
/ip firewall address-list
:do {add list=AS142600 comment=$COMMENT address=103.170.174.0/23} on-error {}
