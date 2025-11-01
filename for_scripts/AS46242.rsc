:global COMMENT
/ip firewall address-list
:do {add list=AS46242 comment=$COMMENT address=205.234.135.0/24} on-error {}
