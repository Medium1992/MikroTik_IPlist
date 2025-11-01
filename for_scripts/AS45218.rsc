:global COMMENT
/ip firewall address-list
:do {add list=AS45218 comment=$COMMENT address=203.190.218.0/23} on-error {}
