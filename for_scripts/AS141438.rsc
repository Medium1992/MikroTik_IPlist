:global COMMENT
/ip firewall address-list
:do {add list=AS141438 comment=$COMMENT address=203.145.32.0/23} on-error {}
