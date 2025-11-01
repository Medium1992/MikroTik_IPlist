:global COMMENT
/ip firewall address-list
:do {add list=AS142125 comment=$COMMENT address=103.166.148.0/23} on-error {}
