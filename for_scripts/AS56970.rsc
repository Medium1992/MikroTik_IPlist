:global COMMENT
/ip firewall address-list
:do {add list=AS56970 comment=$COMMENT address=176.124.56.0/23} on-error {}
