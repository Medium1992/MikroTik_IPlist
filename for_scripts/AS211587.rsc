:global COMMENT
/ip firewall address-list
:do {add list=AS211587 comment=$COMMENT address=85.234.113.0/24} on-error {}
