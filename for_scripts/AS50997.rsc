:global COMMENT
/ip firewall address-list
:do {add list=AS50997 comment=$COMMENT address=195.210.16.0/23} on-error {}
