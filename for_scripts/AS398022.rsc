:global COMMENT
/ip firewall address-list
:do {add list=AS398022 comment=$COMMENT address=205.144.16.0/20} on-error {}
