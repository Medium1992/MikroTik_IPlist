:global COMMENT
/ip firewall address-list
:do {add list=AS139702 comment=$COMMENT address=202.124.200.0/23} on-error {}
