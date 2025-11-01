:global COMMENT
/ip firewall address-list
:do {add list=AS205860 comment=$COMMENT address=155.140.80.0/23} on-error {}
