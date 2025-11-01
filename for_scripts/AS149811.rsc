:global COMMENT
/ip firewall address-list
:do {add list=AS149811 comment=$COMMENT address=103.186.242.0/23} on-error {}
