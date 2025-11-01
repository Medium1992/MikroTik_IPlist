:global COMMENT
/ip firewall address-list
:do {add list=AS26750 comment=$COMMENT address=38.113.130.0/24} on-error {}
