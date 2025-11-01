:global COMMENT
/ip firewall address-list
:do {add list=AS22887 comment=$COMMENT address=143.43.128.0/17} on-error {}
:do {add list=AS22887 comment=$COMMENT address=207.246.160.0/19} on-error {}
