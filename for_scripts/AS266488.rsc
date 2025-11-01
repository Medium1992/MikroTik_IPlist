:global COMMENT
/ip firewall address-list
:do {add list=AS266488 comment=$COMMENT address=170.244.4.0/23} on-error {}
