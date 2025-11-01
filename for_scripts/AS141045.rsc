:global COMMENT
/ip firewall address-list
:do {add list=AS141045 comment=$COMMENT address=203.145.36.0/23} on-error {}
