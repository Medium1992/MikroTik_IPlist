:global COMMENT
/ip firewall address-list
:do {add list=AS149570 comment=$COMMENT address=103.186.188.0/23} on-error {}
