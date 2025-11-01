:global COMMENT
/ip firewall address-list
:do {add list=AS399311 comment=$COMMENT address=38.75.86.0/24} on-error {}
