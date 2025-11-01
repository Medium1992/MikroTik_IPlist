:global COMMENT
/ip firewall address-list
:do {add list=AS46226 comment=$COMMENT address=38.106.176.0/24} on-error {}
