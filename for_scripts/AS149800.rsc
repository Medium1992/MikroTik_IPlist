:global COMMENT
/ip firewall address-list
:do {add list=AS149800 comment=$COMMENT address=202.28.80.0/23} on-error {}
