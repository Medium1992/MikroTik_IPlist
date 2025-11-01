:global COMMENT
/ip firewall address-list
:do {add list=AS142124 comment=$COMMENT address=103.166.170.0/23} on-error {}
