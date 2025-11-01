:global COMMENT
/ip firewall address-list
:do {add list=AS38746 comment=$COMMENT address=202.162.188.0/23} on-error {}
