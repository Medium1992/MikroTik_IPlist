:global COMMENT
/ip firewall address-list
:do {add list=AS140757 comment=$COMMENT address=103.155.254.0/23} on-error {}
