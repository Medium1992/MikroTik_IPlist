:global COMMENT
/ip firewall address-list
:do {add list=AS273176 comment=$COMMENT address=38.191.216.0/24} on-error {}
