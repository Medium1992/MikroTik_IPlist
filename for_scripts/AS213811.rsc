:global COMMENT
/ip firewall address-list
:do {add list=AS213811 comment=$COMMENT address=193.143.16.0/23} on-error {}
