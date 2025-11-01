:global COMMENT
/ip firewall address-list
:do {add list=AS262214 comment=$COMMENT address=200.124.124.0/23} on-error {}
