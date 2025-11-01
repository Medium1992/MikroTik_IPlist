:global COMMENT
/ip firewall address-list
:do {add list=AS140202 comment=$COMMENT address=103.155.188.0/23} on-error {}
