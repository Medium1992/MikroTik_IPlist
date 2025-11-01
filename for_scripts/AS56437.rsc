:global COMMENT
/ip firewall address-list
:do {add list=AS56437 comment=$COMMENT address=91.225.192.0/23} on-error {}
