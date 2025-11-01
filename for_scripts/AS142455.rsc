:global COMMENT
/ip firewall address-list
:do {add list=AS142455 comment=$COMMENT address=103.170.92.0/23} on-error {}
