:global COMMENT
/ip firewall address-list
:do {add list=AS398034 comment=$COMMENT address=205.129.160.0/19} on-error {}
