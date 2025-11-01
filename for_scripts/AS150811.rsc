:global COMMENT
/ip firewall address-list
:do {add list=AS150811 comment=$COMMENT address=103.65.240.0/23} on-error {}
