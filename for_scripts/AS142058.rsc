:global COMMENT
/ip firewall address-list
:do {add list=AS142058 comment=$COMMENT address=103.166.38.0/23} on-error {}
