:global COMMENT
/ip firewall address-list
:do {add list=AS15355 comment=$COMMENT address=199.47.140.0/23} on-error {}
