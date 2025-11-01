:global COMMENT
/ip firewall address-list
:do {add list=AS46051 comment=$COMMENT address=202.65.124.0/22} on-error {}
