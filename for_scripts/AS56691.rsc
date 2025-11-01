:global COMMENT
/ip firewall address-list
:do {add list=AS56691 comment=$COMMENT address=91.226.188.0/23} on-error {}
