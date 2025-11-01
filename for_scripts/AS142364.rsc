:global COMMENT
/ip firewall address-list
:do {add list=AS142364 comment=$COMMENT address=103.170.100.0/23} on-error {}
