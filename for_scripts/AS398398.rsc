:global COMMENT
/ip firewall address-list
:do {add list=AS398398 comment=$COMMENT address=38.68.60.0/24} on-error {}
