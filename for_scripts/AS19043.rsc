:global COMMENT
/ip firewall address-list
:do {add list=AS19043 comment=$COMMENT address=205.134.128.0/19} on-error {}
