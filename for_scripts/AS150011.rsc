:global COMMENT
/ip firewall address-list
:do {add list=AS150011 comment=$COMMENT address=103.191.134.0/23} on-error {}
