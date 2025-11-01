:global COMMENT
/ip firewall address-list
:do {add list=AS142118 comment=$COMMENT address=103.166.128.0/23} on-error {}
