:global COMMENT
/ip firewall address-list
:do {add list=AS142123 comment=$COMMENT address=103.166.166.0/23} on-error {}
