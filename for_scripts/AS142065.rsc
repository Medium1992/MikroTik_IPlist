:global COMMENT
/ip firewall address-list
:do {add list=AS142065 comment=$COMMENT address=103.166.100.0/23} on-error {}
