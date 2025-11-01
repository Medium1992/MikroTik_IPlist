:global COMMENT
/ip firewall address-list
:do {add list=AS26532 comment=$COMMENT address=205.237.208.0/23} on-error {}
