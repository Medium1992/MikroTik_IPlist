:global COMMENT
/ip firewall address-list
:do {add list=AS40167 comment=$COMMENT address=38.98.252.0/24} on-error {}
