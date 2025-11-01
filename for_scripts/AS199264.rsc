:global COMMENT
/ip firewall address-list
:do {add list=AS199264 comment=$COMMENT address=176.98.180.0/24} on-error {}
