:global COMMENT
/ip firewall address-list
:do {add list=AS22471 comment=$COMMENT address=12.174.210.0/23} on-error {}
