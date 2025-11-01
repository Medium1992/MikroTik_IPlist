:global COMMENT
/ip firewall address-list
:do {add list=AS56813 comment=$COMMENT address=91.237.88.0/23} on-error {}
