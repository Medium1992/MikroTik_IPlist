:global COMMENT
/ip firewall address-list
:do {add list=AS213041 comment=$COMMENT address=62.76.123.0/24} on-error {}
