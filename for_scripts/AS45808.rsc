:global COMMENT
/ip firewall address-list
:do {add list=AS45808 comment=$COMMENT address=203.135.190.0/23} on-error {}
