:global COMMENT
/ip firewall address-list
:do {add list=AS56392 comment=$COMMENT address=91.224.136.0/23} on-error {}
