:global COMMENT
/ip firewall address-list
:do {add list=AS149282 comment=$COMMENT address=202.43.227.0/24} on-error {}
