:global COMMENT
/ip firewall address-list
:do {add list=AS142525 comment=$COMMENT address=103.170.180.0/23} on-error {}
