:global COMMENT
/ip firewall address-list
:do {add list=AS142116 comment=$COMMENT address=103.166.132.0/23} on-error {}
