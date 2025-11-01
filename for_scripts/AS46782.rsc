:global COMMENT
/ip firewall address-list
:do {add list=AS46782 comment=$COMMENT address=209.160.237.0/24} on-error {}
