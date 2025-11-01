:global COMMENT
/ip firewall address-list
:do {add list=AS56888 comment=$COMMENT address=91.228.180.0/23} on-error {}
