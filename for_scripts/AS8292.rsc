:global COMMENT
/ip firewall address-list
:do {add list=AS8292 comment=$COMMENT address=188.65.200.0/21} on-error {}
