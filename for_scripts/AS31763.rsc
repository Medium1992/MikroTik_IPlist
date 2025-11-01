:global COMMENT
/ip firewall address-list
:do {add list=AS31763 comment=$COMMENT address=205.235.32.0/19} on-error {}
