:global COMMENT
/ip firewall address-list
:do {add list=AS56917 comment=$COMMENT address=31.131.190.0/23} on-error {}
