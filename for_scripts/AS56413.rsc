:global COMMENT
/ip firewall address-list
:do {add list=AS56413 comment=$COMMENT address=91.224.134.0/23} on-error {}
