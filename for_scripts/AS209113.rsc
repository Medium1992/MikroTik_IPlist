:global COMMENT
/ip firewall address-list
:do {add list=AS209113 comment=$COMMENT address=2.59.24.0/23} on-error {}
