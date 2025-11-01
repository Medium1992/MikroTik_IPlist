:global COMMENT
/ip firewall address-list
:do {add list=AS132342 comment=$COMMENT address=103.13.176.0/23} on-error {}
