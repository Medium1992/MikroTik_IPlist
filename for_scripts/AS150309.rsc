:global COMMENT
/ip firewall address-list
:do {add list=AS150309 comment=$COMMENT address=103.244.188.0/23} on-error {}
