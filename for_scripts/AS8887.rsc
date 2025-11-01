:global COMMENT
/ip firewall address-list
:do {add list=AS8887 comment=$COMMENT address=31.170.64.0/19} on-error {}
