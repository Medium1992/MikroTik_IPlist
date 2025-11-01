:global COMMENT
/ip firewall address-list
:do {add list=AS268957 comment=$COMMENT address=45.176.244.0/23} on-error {}
