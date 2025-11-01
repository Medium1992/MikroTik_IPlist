:global COMMENT
/ip firewall address-list
:do {add list=AS38510 comment=$COMMENT address=203.190.36.0/23} on-error {}
