:global COMMENT
/ip firewall address-list
:do {add list=AS149015 comment=$COMMENT address=103.176.86.0/23} on-error {}
