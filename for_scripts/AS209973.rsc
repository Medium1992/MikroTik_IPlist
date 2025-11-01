:global COMMENT
/ip firewall address-list
:do {add list=AS209973 comment=$COMMENT address=188.130.244.0/23} on-error {}
