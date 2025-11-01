:global COMMENT
/ip firewall address-list
:do {add list=AS398740 comment=$COMMENT address=170.39.105.0/24} on-error {}
