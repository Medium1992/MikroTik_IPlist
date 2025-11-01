:global COMMENT
/ip firewall address-list
:do {add list=AS142616 comment=$COMMENT address=103.170.232.0/23} on-error {}
