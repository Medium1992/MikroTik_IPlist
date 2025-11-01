:global COMMENT
/ip firewall address-list
:do {add list=AS142606 comment=$COMMENT address=103.170.74.0/23} on-error {}
