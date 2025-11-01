:global COMMENT
/ip firewall address-list
:do {add list=AS138926 comment=$COMMENT address=103.170.178.0/23} on-error {}
