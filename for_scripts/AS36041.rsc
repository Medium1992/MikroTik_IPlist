:global COMMENT
/ip firewall address-list
:do {add list=AS36041 comment=$COMMENT address=205.234.80.0/20} on-error {}
