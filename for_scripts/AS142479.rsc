:global COMMENT
/ip firewall address-list
:do {add list=AS142479 comment=$COMMENT address=103.170.162.0/23} on-error {}
