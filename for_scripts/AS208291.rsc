:global COMMENT
/ip firewall address-list
:do {add list=AS208291 comment=$COMMENT address=85.234.111.0/24} on-error {}
