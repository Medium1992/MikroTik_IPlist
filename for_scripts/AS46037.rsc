:global COMMENT
/ip firewall address-list
:do {add list=AS46037 comment=$COMMENT address=202.124.196.0/23} on-error {}
