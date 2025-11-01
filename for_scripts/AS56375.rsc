:global COMMENT
/ip firewall address-list
:do {add list=AS56375 comment=$COMMENT address=91.224.110.0/23} on-error {}
