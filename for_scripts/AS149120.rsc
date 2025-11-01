:global COMMENT
/ip firewall address-list
:do {add list=AS149120 comment=$COMMENT address=103.73.86.0/23} on-error {}
