:global COMMENT
/ip firewall address-list
:do {add list=AS61605 comment=$COMMENT address=179.63.178.0/23} on-error {}
