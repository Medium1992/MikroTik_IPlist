:global COMMENT
/ip firewall address-list
:do {add list=AS56746 comment=$COMMENT address=81.180.232.0/23} on-error {}
