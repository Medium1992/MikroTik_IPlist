:global COMMENT
/ip firewall address-list
:do {add list=AS56801 comment=$COMMENT address=195.28.186.0/23} on-error {}
