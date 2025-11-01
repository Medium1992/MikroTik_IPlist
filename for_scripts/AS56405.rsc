:global COMMENT
/ip firewall address-list
:do {add list=AS56405 comment=$COMMENT address=91.224.130.0/23} on-error {}
