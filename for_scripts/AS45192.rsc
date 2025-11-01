:global COMMENT
/ip firewall address-list
:do {add list=AS45192 comment=$COMMENT address=202.125.96.0/23} on-error {}
