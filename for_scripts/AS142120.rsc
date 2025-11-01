:global COMMENT
/ip firewall address-list
:do {add list=AS142120 comment=$COMMENT address=103.166.150.0/23} on-error {}
