:global COMMENT
/ip firewall address-list
:do {add list=AS46048 comment=$COMMENT address=202.9.72.0/23} on-error {}
