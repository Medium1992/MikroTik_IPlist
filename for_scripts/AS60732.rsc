:global COMMENT
/ip firewall address-list
:do {add list=AS60732 comment=$COMMENT address=176.124.188.0/23} on-error {}
