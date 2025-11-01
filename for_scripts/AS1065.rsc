:global COMMENT
/ip firewall address-list
:do {add list=AS1065 comment=$COMMENT address=38.70.234.0/24} on-error {}
