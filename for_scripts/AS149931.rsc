:global COMMENT
/ip firewall address-list
:do {add list=AS149931 comment=$COMMENT address=103.4.134.0/23} on-error {}
