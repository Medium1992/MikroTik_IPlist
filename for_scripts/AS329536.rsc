:global COMMENT
/ip firewall address-list
:do {add list=AS329536 comment=$COMMENT address=102.205.234.0/24} on-error {}
