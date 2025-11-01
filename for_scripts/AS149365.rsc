:global COMMENT
/ip firewall address-list
:do {add list=AS149365 comment=$COMMENT address=103.180.166.0/23} on-error {}
