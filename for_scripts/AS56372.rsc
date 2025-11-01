:global COMMENT
/ip firewall address-list
:do {add list=AS56372 comment=$COMMENT address=91.224.122.0/23} on-error {}
