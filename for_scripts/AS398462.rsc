:global COMMENT
/ip firewall address-list
:do {add list=AS398462 comment=$COMMENT address=170.39.51.0/24} on-error {}
