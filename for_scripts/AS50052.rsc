:global COMMENT
/ip firewall address-list
:do {add list=AS50052 comment=$COMMENT address=195.178.30.0/23} on-error {}
